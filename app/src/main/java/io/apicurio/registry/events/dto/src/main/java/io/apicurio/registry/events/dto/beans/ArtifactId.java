
package io.apicurio.registry.events.dto.beans;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;


/**
 * Root Type for ArtifactId
 * <p>
 * 
 * 
 */
@JsonInclude(JsonInclude.Include.NON_NULL)
@JsonPropertyOrder({
    "artifactId"
})
public class ArtifactId {

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

}
