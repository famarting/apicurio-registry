package io.apicurio.multitenant.rest;

import io.apicurio.multitenant.datamodel.NewRegistryTenantRequest;
import io.apicurio.multitenant.rest.beans.RegistryTenant;
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
@Path("/tenants")
public interface TenantsResource {
  /**
   * Gets a list of all `Tenant` entities.
   */
  @GET
  @Produces("application/json")
  List<RegistryTenant> getTenants();

  /**
   * Creates a new instance of a `Tenant`.
   */
  @POST
  @Produces("application/json")
  @Consumes("application/json")
  RegistryTenant createTenant(NewRegistryTenantRequest data);

  /**
   * Gets the details of a single instance of a `Tenant`.
   */
  @Path("/{tenantId}")
  @GET
  @Produces("application/json")
  RegistryTenant getTenant(@PathParam("tenantId") String tenantId);

  /**
   * Deletes an existing `Tenant`.
   */
  @Path("/{tenantId}")
  @DELETE
  void deleteTenant(@PathParam("tenantId") String tenantId);
}
