
package io.apicurio.multitenant.api.beans;

import java.util.HashMap;
import java.util.Map;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonValue;

public enum ResourceType {

    MAX_TOTAL_SCHEMAS("MAX_TOTAL_SCHEMAS"),
    MAX_ARTIFACTS("MAX_ARTIFACTS"),
    MAX_VERSIONS_PER_ARTIFACT("MAX_VERSIONS_PER_ARTIFACT"),
    MAX_ARTIFACT_PROPERTIES("MAX_ARTIFACT_PROPERTIES"),
    MAX_PROPERTY_KEY_SIZE_BYTES("MAX_PROPERTY_KEY_SIZE_BYTES"),
    MAX_PROPERTY_VALUE_SIZE_BYTES("MAX_PROPERTY_VALUE_SIZE_BYTES"),
    MAX_ARTIFACT_LABELS("MAX_ARTIFACT_LABELS"),
    MAX_LABEL_SIZE_BYTES("MAX_LABEL_SIZE_BYTES"),
    MAX_NAME_LENGTH("MAX_NAME_LENGTH"),
    MAX_DESCRIPTION_LENGTH("MAX_DESCRIPTION_LENGTH");
    private final String value;
    private final static Map<String, ResourceType> CONSTANTS = new HashMap<String, ResourceType>();

    static {
        for (ResourceType c: values()) {
            CONSTANTS.put(c.value, c);
        }
    }

    private ResourceType(String value) {
        this.value = value;
    }

    @Override
    public String toString() {
        return this.value;
    }

    @JsonValue
    public String value() {
        return this.value;
    }

    @JsonCreator
    public static ResourceType fromValue(String value) {
        ResourceType constant = CONSTANTS.get(value);
        if (constant == null) {
            throw new IllegalArgumentException(value);
        } else {
            return constant;
        }
    }

}
