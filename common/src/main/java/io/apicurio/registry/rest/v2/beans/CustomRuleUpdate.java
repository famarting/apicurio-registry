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

package io.apicurio.registry.rest.v2.beans;

import com.fasterxml.jackson.annotation.JsonInclude;

/**
 * @author Fabian Martinez
 */
@JsonInclude(JsonInclude.Include.NON_NULL)
@io.quarkus.runtime.annotations.RegisterForReflection
public class CustomRuleUpdate {

    private String description;

    private WebhookCustomRuleConfig webhookConfig;

    public CustomRuleUpdate() {
        //
    }

    /**
     * @return the description
     */
    public String getDescription() {
        return description;
    }

    /**
     * @param description the description to set
     */
    public void setDescription(String description) {
        this.description = description;
    }

    /**
     * @return the webhookConfig
     */
    public WebhookCustomRuleConfig getWebhookConfig() {
        return webhookConfig;
    }

    /**
     * @param webhookConfig the webhookConfig to set
     */
    public void setWebhookConfig(WebhookCustomRuleConfig webhookConfig) {
        this.webhookConfig = webhookConfig;
    }

}
