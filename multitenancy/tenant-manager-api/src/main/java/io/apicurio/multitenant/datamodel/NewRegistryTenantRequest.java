
package io.apicurio.multitenant.datamodel;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonPropertyDescription;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;


/**
 * Root Type for NewTenant
 * <p>
 * The information required when creating a new tenant.
 * 
 */
@JsonInclude(JsonInclude.Include.NON_NULL)
@JsonPropertyOrder({
    "tenantId"
})
public class NewRegistryTenantRequest {

    /**
     * Root Type for TenantId
     * <p>
     * The unique ID of a tenant managed by this API.
     * 
     */
    @JsonProperty("tenantId")
    @JsonPropertyDescription("The unique ID of a tenant managed by this API.")
    private String tenantId;

    /**
     * Root Type for TenantId
     * <p>
     * The unique ID of a tenant managed by this API.
     * 
     */
    @JsonProperty("tenantId")
    public String getTenantId() {
        return tenantId;
    }

    /**
     * Root Type for TenantId
     * <p>
     * The unique ID of a tenant managed by this API.
     * 
     */
    @JsonProperty("tenantId")
    public void setTenantId(String tenantId) {
        this.tenantId = tenantId;
    }

}
