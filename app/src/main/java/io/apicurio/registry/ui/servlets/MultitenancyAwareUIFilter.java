/*
 * Copyright 2021 Red Hat
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package io.apicurio.registry.ui.servlets;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

import javax.enterprise.context.ApplicationScoped;
import javax.enterprise.event.Observes;
import javax.inject.Inject;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.WriteListener;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpServletResponseWrapper;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.core.JsonEncoding;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.ObjectMapper;

import io.apicurio.registry.mt.MultitenancyProperties;
import io.apicurio.registry.mt.TenantContext;
import io.apicurio.registry.mt.TenantIdResolver;
import io.apicurio.registry.ui.beans.ConfigJs;
import io.apicurio.registry.ui.beans.ConfigJsUi;
import io.apicurio.registry.ui.config.UiConfigProperties;
import io.apicurio.registry.utils.StringUtil;
import io.quarkus.runtime.StartupEvent;
import io.quarkus.security.identity.SecurityIdentity;

/**
 * @author Fabian Martinez
 */
@ApplicationScoped
public class MultitenancyAwareUIFilter implements Filter {

    protected final Logger log = LoggerFactory.getLogger(getClass());

    @Inject
    TenantContext tenantContext;

    @Inject
    TenantIdResolver tenantIdResolver;

    @Inject
    MultitenancyProperties properties;

    @Inject
    UiConfigProperties uiConfig;

    @Inject
    SecurityIdentity identity;

    private Pattern uiPattern = Pattern.compile("/ui/.*");

    String configJsPath;

    void init(@Observes StartupEvent ev) {
        configJsPath = "/" + properties.getNameMultitenancyBasePath() + "/ui/config.js";
    }

    /**
     * @see javax.servlet.Filter#doFilter(javax.servlet.ServletRequest, javax.servlet.ServletResponse, javax.servlet.FilterChain)
     */
    @Override
    public void doFilter(ServletRequest req, ServletResponse res, FilterChain chain)
            throws IOException, ServletException {

        HttpServletRequest request = (HttpServletRequest) req;
        String requestURI = request.getRequestURI();

        log.debug("Processing UI req {}", requestURI);

        rewriteHrefRelativePath(req, res, chain);

        if ("/".equals(requestURI) || "".equals(requestURI) || baseUIPath().equals(requestURI) || baseUIPath2().equals(requestURI)) {
            log.debug("Serving ui index");
            req.getRequestDispatcher("/ui/index.html").forward(req, res);
        } else if (configJsPath().equals(requestURI)) {
            log.debug("Serving config.js");
            serveConfigJs(request, null);
        }

    }

    private String configJsPath() {
        String path = "/ui/config.js";
        if (tenantContext.isLoaded()) {
            return tenantIdResolver.tenantBasePath(tenantContext.tenantId()) + path;
        }
        return path;
    }

    private String baseUIPath() {
        String path = "/ui";
        if (tenantContext.isLoaded()) {
            return tenantIdResolver.tenantBasePath(tenantContext.tenantId()) + path;
        }
        return path;
    }

    private String baseUIPath2() {
        String path = "/";
        if (tenantContext.isLoaded()) {
            return tenantIdResolver.tenantBasePath(tenantContext.tenantId()) + path;
        }
        return path;
    }

    private boolean isUIRequest(String uri) {
        if (tenantContext.isLoaded()) {
            return uri.startsWith(baseUIPath2());
        }
        return uiPattern.matcher(uri).matches();
    }

    private void serveConfigJs(HttpServletRequest request, ServletResponse response)
            throws ServletException, IOException {
        String ct = "application/javascript; charset=" + StandardCharsets.UTF_8;
        response.setContentType(ct);
        JsonFactory f = new JsonFactory();
        try (JsonGenerator g = f.createGenerator(response.getOutputStream(), JsonEncoding.UTF8)) {
            response.getOutputStream().write("var ApicurioRegistryConfig = ".getBytes("UTF-8")); //$NON-NLS-1$ //$NON-NLS-2$
            ObjectMapper mapper = new ObjectMapper();
            mapper.setSerializationInclusion(Include.NON_NULL);
            g.setCodec(mapper);
            g.useDefaultPrettyPrinter();

            ConfigJs config = new ConfigJs();
            config.mode = "prod";

            config.artifacts.url = this.generateApiUrl(request);

            config.ui = this.generateUiConfigJs(request);

            config.features.readOnly = uiConfig.isFeatureReadOnly();

            configureAuth(config);

            g.writeObject(config);

            g.flush();
            response.getOutputStream().write(";".getBytes("UTF-8")); //$NON-NLS-1$ //$NON-NLS-2$
        } catch (Exception e) {
            throw new ServletException(e);
        }
    }

    public void rewriteHrefRelativePath(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
        CharResponseWrapper wrappedResponse = new CharResponseWrapper((HttpServletResponse) response);
        chain.doFilter(request, wrappedResponse);

        byte[] bytes = wrappedResponse.getByteArray();
        if (bytes != null && response.getContentType() != null && response.getContentType().contains("text/html")) {
            String uiRelativePath = "/ui/";
            if (tenantContext.isLoaded()) {
                uiRelativePath = tenantIdResolver.tenantBasePath(tenantContext.tenantId()) + uiRelativePath;
                log.debug("Replacing href to {}", uiRelativePath);
            }
            String out = new String(bytes, StandardCharsets.UTF_8);
            out = out.replace("<base href=\"/\">", "<base href=\"" + uiRelativePath + "\">");
            byte[] newBytes = out.getBytes(StandardCharsets.UTF_8);
            response.setContentLength(newBytes.length);
            response.getOutputStream().write(newBytes);
        } else if (bytes != null && bytes.length > 0) {
            response.getOutputStream().write(bytes);
        }
    }

    private static class ByteArrayServletStream extends ServletOutputStream {
        ByteArrayOutputStream baos;

        /**
         * Constructor.
         * @param baos
         */
        ByteArrayServletStream(ByteArrayOutputStream baos) {
            this.baos = baos;
        }

        /**
         * @see java.io.OutputStream#write(int)
         */
        @Override
        public void write(int param) throws IOException {
            baos.write(param);
        }

        /**
         * @see javax.servlet.ServletOutputStream#isReady()
         */
        @Override
        public boolean isReady() {
            return true;
        }

        /**
         * @see javax.servlet.ServletOutputStream#setWriteListener(javax.servlet.WriteListener)
         */
        @Override
        public void setWriteListener(WriteListener writeListener) {
        }
    }

    private static class ByteArrayPrintWriter {

        private ByteArrayOutputStream baos = new ByteArrayOutputStream();

        private PrintWriter pw = new PrintWriter(baos);

        private ServletOutputStream sos = new ByteArrayServletStream(baos);

        public PrintWriter getWriter() {
            return pw;
        }

        public ServletOutputStream getStream() {
            return sos;
        }

        byte[] toByteArray() {
            return baos.toByteArray();
        }
    }

    public class CharResponseWrapper extends HttpServletResponseWrapper {
        private ByteArrayPrintWriter output;
        private boolean usingWriter;

        public CharResponseWrapper(HttpServletResponse response) {
            super(response);
            usingWriter = false;
            output = new ByteArrayPrintWriter();
        }

        public byte[] getByteArray() {
            return output.toByteArray();
        }

        @Override
        public ServletOutputStream getOutputStream() throws IOException {
            // will error out, if in use
            if (usingWriter) {
                super.getOutputStream();
            }
            usingWriter = true;
            return output.getStream();
        }

        @Override
        public PrintWriter getWriter() throws IOException {
            // will error out, if in use
            if (usingWriter) {
                super.getWriter();
            }
            usingWriter = true;
            return output.getWriter();
        }

        @Override
        public String toString() {
            return output.toString();
        }
    }

    /**
     * Configure the auth settings.
     * @param config
     */
    private void configureAuth(ConfigJs config) {
        if (uiConfig.isKeycloakAuthEnabled()) {
            config.auth.type = "keycloakjs";
            config.auth.options = uiConfig.getKeycloakProperties();
        } else {
            config.auth.type = "none";
        }
    }

    /**
     * Generates a URL that the caller can use to access the API.
     * @param request
     */
    private String generateApiUrl(HttpServletRequest request) {
        String apiRelativePath = "/apis/registry";
        if (tenantContext.isLoaded()) {
            apiRelativePath = tenantIdResolver.tenantBasePath(tenantContext.tenantId()) + apiRelativePath;
        }
        try {
            String apiUrl = uiConfig.getApiUrl();
            if (!"_".equals(apiUrl) && !StringUtil.isEmpty(apiUrl)) {
                return apiUrl;
            }

            String url = resolveUrlFromXForwarded(request, apiRelativePath);
            if (url != null) {
                return url;
            }

            url = request.getRequestURL().toString();
            url = new URI(url).resolve(apiRelativePath).toString();
            if (url.startsWith("http:") && request.isSecure()) {
                url = url.replaceFirst("http", "https");
            }
            return url;
        } catch (URISyntaxException e) {
            throw new RuntimeException(e);
        }
    }

    /**
     * Generates a URL that the caller can use to access the UI.
     * @param request
     */
    private ConfigJsUi generateUiConfigJs(HttpServletRequest request) {
        try {
            String uiUrl = uiConfig.getUiUrl();
            if (!"_".equals(uiUrl) && !StringUtil.isEmpty(uiUrl)) {
                ConfigJsUi config = new ConfigJsUi();
                config.url = uiUrl;
                config.contextPath = "/ui";
                return config;
            }

            String uiRelativePath = "/ui";
            if (tenantContext.isLoaded()) {
                uiRelativePath = tenantIdResolver.tenantBasePath(tenantContext.tenantId()) + uiRelativePath;
            }

            String url = resolveUrlFromXForwarded(request, uiRelativePath);
            if (url != null) {
                ConfigJsUi config = new ConfigJsUi();
                config.url = url;
                config.contextPath = uiRelativePath;
                return config;
            }

            url = request.getRequestURL().toString();
            url = new URI(url).resolve(uiRelativePath).toString();
            if (url.startsWith("http:") && request.isSecure()) {
                url = url.replaceFirst("http", "https");
            }

            ConfigJsUi config = new ConfigJsUi();
            config.url = url;
            config.contextPath = uiRelativePath;
            return config;
        } catch (URISyntaxException e) {
            throw new RuntimeException(e);
        }
    }

    /**
     * Resolves a URL path relative to the information found in X-Forwarded-Host and X-Forwarded-Proto.
     * @param path
     */
    private String resolveUrlFromXForwarded(HttpServletRequest request, String path) {
        try {
            String fproto = request.getHeader("X-Forwarded-Proto");
            String fhost = request.getHeader("X-Forwarded-Host");
            if (!StringUtil.isEmpty(fproto) && !StringUtil.isEmpty(fhost)) {
                return new URI(fproto + "://" + fhost).resolve(path).toString();
            }
        } catch (URISyntaxException e) {
        }
        return null;
    }

}
