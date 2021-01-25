
package io.apicurio.registry.events.dto.beans;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;


/**
 * Root Type for ArtifactStateChange
 * <p>
 * 
 * 
 */
@JsonInclude(JsonInclude.Include.NON_NULL)
@JsonPropertyOrder({
    "artifactId",
    "state",
    "version"
})
public class ArtifactStateChange {

    /**
     * 
     * (Required)
     * 
     */
    @JsonProperty("artifactId")
    private String artifactId;
    /**
     * 
     * (Required)
     * 
     */
    @JsonProperty("state")
    private String state;
    @JsonProperty("version")
    private Integer version;

    /**
     * 
     * (Required)
     * 
     */
    @JsonProperty("artifactId")
    public String getArtifactId() {
        return artifactId;
    }

    /**
     * 
     * (Required)
     * 
     */
    @JsonProperty("artifactId")
    public void setArtifactId(String artifactId) {
        this.artifactId = artifactId;
    }

    /**
     * 
     * (Required)
     * 
     */
    @JsonProperty("state")
    public String getState() {
        return state;
    }

    /**
     * 
     * (Required)
     * 
     */
    @JsonProperty("state")
    public void setState(String state) {
        this.state = state;
    }

    @JsonProperty("version")
    public Integer getVersion() {
        return version;
    }

    @JsonProperty("version")
    public void setVersion(Integer version) {
        this.version = version;
    }

}
