
package io.apicurio.multitenant.api.beans;

import java.util.Date;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonPropertyDescription;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;


/**
 * Root Type for Tenant
 * <p>
 * Models a single tenant.
 * 
 */
@JsonInclude(JsonInclude.Include.NON_NULL)
@JsonPropertyOrder({
    "tenantId",
    "createdOn"
})
public class RegistryTenant {

    /**
     * Root Type for TenantId
     * <p>
     * The unique ID of a tenant managed by this API.
     * (Required)
     * 
     */
    @JsonProperty("tenantId")
    @JsonPropertyDescription("The unique ID of a tenant managed by this API.")
    private String tenantId;
    /**
     * 
     * (Required)
     * 
     */
    @JsonProperty("createdOn")
    private Date createdOn;

    /**
     * Root Type for TenantId
     * <p>
     * The unique ID of a tenant managed by this API.
     * (Required)
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
     * (Required)
     * 
     */
    @JsonProperty("tenantId")
    public void setTenantId(String tenantId) {
        this.tenantId = tenantId;
    }

    /**
     * 
     * (Required)
     * 
     */
    @JsonProperty("createdOn")
    public Date getCreatedOn() {
        return createdOn;
    }

    /**
     * 
     * (Required)
     * 
     */
    @JsonProperty("createdOn")
    public void setCreatedOn(Date createdOn) {
        this.createdOn = createdOn;
    }

}
