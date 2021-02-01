package io.apicurio.multitenant.api;

import io.apicurio.multitenant.api.beans.NewRegistryTenantRequest;
import io.apicurio.multitenant.api.beans.RegistryDeploymentInfo;
import io.apicurio.multitenant.api.beans.RegistryTenant;
import java.lang.String;
import java.util.List;
import javax.ws.rs.Consumes;
import javax.ws.rs.DELETE;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;

/**
 * A JAX-RS interface.  An implementation of this interface must be provided.
 */
@Path("/api")
public interface ApiResource {
  /**
   * Gets a list of all `Tenant` entities.
   */
  @Path("/v1/tenants")
  @GET
  @Produces("application/json")
  List<RegistryTenant> getTenants();

  /**
   * Creates a new instance of a `Tenant`.
   */
  @Path("/v1/tenants")
  @POST
  @Produces("application/json")
  @Consumes("application/json")
  RegistryTenant createTenant(NewRegistryTenantRequest data);

  /**
   * Gets the details of a single instance of a `Tenant`.
   */
  @Path("/v1/tenants/{tenantId}")
  @GET
  @Produces("application/json")
  RegistryTenant getTenant(@PathParam("tenantId") String tenantId);

  /**
   * Deletes an existing `Tenant`.
   */
  @Path("/v1/tenants/{tenantId}")
  @DELETE
  void deleteTenant(@PathParam("tenantId") String tenantId);

  @Path("/v1/registry")
  @GET
  @Produces("application/json")
  RegistryDeploymentInfo getRegistryInfo();
}
