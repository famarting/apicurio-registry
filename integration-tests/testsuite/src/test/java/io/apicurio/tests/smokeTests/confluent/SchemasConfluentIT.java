/*
 * Copyright 2020 Red Hat
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

package io.apicurio.tests.smokeTests.confluent;

import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.CoreMatchers.is;
import static org.hamcrest.CoreMatchers.hasItems;

import io.apicurio.registry.utils.tests.TestUtils;
import io.apicurio.tests.ConfluentBaseIT;
import io.apicurio.tests.common.Constants;
import io.apicurio.tests.common.utils.subUtils.ConfluentSubjectsUtils;
import io.confluent.kafka.schemaregistry.ParsedSchema;
import io.confluent.kafka.schemaregistry.avro.AvroSchema;
import io.confluent.kafka.schemaregistry.client.rest.exceptions.RestClientException;
import io.restassured.response.Response;

import org.apache.avro.SchemaParseException;
import org.junit.jupiter.api.Tag;
import org.junit.jupiter.api.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import static io.apicurio.tests.common.Constants.SMOKE;

import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeoutException;

@Tag(SMOKE)
public class SchemasConfluentIT extends ConfluentBaseIT {

    private static final Logger LOGGER = LoggerFactory.getLogger(SchemasConfluentIT.class);

    @Test
    @Tag(ACCEPTANCE)
    void createAndUpdateSchema() throws Exception {
        String artifactId = TestUtils.generateArtifactId();

        ParsedSchema schema = new AvroSchema("{\"type\":\"record\",\"name\":\"myrecord1\",\"fields\":[{\"name\":\"foo1\",\"type\":\"string\"}]}");
        createArtifactViaConfluentClient(schema, artifactId);

        ParsedSchema updatedSchema = new AvroSchema("{\"type\":\"record\",\"name\":\"myrecord2\",\"fields\":[{\"name\":\"foo2\",\"type\":\"long\"}]}");
        createArtifactViaConfluentClient(updatedSchema, artifactId);

        assertThrows(SchemaParseException.class, () -> new AvroSchema("<type>record</type>\n<name>test</name>"));
        assertThat(confluentService.getAllVersions(artifactId), hasItems(1, 2));

        confluentService.deleteSubject(artifactId);
        waitForSubjectDeleted(artifactId);
    }

    @Test
    void createAndDeleteMultipleSchemas() throws IOException, RestClientException, TimeoutException {
        String prefix = TestUtils.generateArtifactId();

        for (int i = 0; i < 50; i++) {
            String name = "myrecord" + i;
            String subjectName = prefix + i;
            ParsedSchema schema = new AvroSchema("{\"type\":\"record\",\"name\":\"" + name + "\",\"fields\":[{\"name\":\"foo\",\"type\":\"string\"}]}");
            createArtifactViaConfluentClient(schema, subjectName);
        }

        assertThat(50, is(confluentService.getAllSubjects().size()));
        LOGGER.info("All subjects {} schemas", confluentService.getAllSubjects().size());

        for (int i = 0; i < 50; i++) {
            confluentService.deleteSubject(prefix + i);
        }

        TestUtils.waitFor("all schemas deletion", Constants.POLL_INTERVAL, Constants.TIMEOUT_GLOBAL, () -> {
            try {
                return confluentService.getAllSubjects().size() == 0;
            } catch (IOException | RestClientException e) {
                return false;
            }
        });
    }

    @Test
    void deleteSchemasSpecificVersion() throws Exception {
        String artifactId = TestUtils.generateArtifactId();

        ParsedSchema schema = new AvroSchema("{\"type\":\"record\",\"name\":\"mynewrecord\",\"fields\":[{\"name\":\"foo\",\"type\":\"string\"}]}");
        createArtifactViaConfluentClient(schema, artifactId);
        schema = new AvroSchema("{\"type\":\"record\",\"name\":\"myrecordx\",\"fields\":[{\"name\":\"foo1\",\"type\":\"string\"}]}");
        createArtifactViaConfluentClient(schema, artifactId);

        List<Integer> schemeVersions = confluentService.getAllVersions(artifactId);

        LOGGER.info("Available version of schema with name:{} are {}", artifactId, schemeVersions);
        assertThat(schemeVersions, hasItems(1, 2));

        schemeVersions = confluentService.getAllVersions(artifactId);

        LOGGER.info("Available version of schema with name:{} are {}", artifactId, schemeVersions);
        assertThat(schemeVersions, hasItems(1));

        schema = new AvroSchema("{\"type\":\"record\",\"name\":\"myrecordx\",\"fields\":[{\"name\":\"foo" + 4 + "\",\"type\":\"string\"}]}");
        createArtifactViaConfluentClient(schema, artifactId);

        confluentService.deleteSchemaVersion(artifactId, "2");

        TestUtils.waitFor("all specific schema version deletion", Constants.POLL_INTERVAL, Constants.TIMEOUT_GLOBAL, () -> {
            try {
                return confluentService.getAllVersions(artifactId).size() == 2;
            } catch (IOException | RestClientException e) {
                return false;
            }
        });

        schemeVersions = confluentService.getAllVersions(artifactId);

        LOGGER.info("Available version of schema with name:{} are {}", artifactId, schemeVersions);
        assertThat(schemeVersions, hasItems(1, 3));

        confluentService.deleteSubject(artifactId);
        waitForSubjectDeleted(artifactId);
    }

    @Test
    void createInvalidSchemaDefinition() {
        String invalidSchemaDefinition = "{\"type\":\"INVALID\",\"config\":\"invalid\"}";

        Response response = ConfluentSubjectsUtils.createSchema(invalidSchemaDefinition, "name-of-schema-example", 400);

        assertThat("Unrecognized field &quot;type&quot; (class io.apicurio.registry.ccompat.dto.SchemaInfo), not marked as ignorable", is(response.body().print()));
    }

    @Test
    void createSchemaSpecifyVersion() throws Exception {
        String artifactId = TestUtils.generateArtifactId();

        ParsedSchema schema = new AvroSchema("{\"type\":\"record\",\"name\":\"myrecord1\",\"fields\":[{\"name\":\"foo\",\"type\":\"string\"}]}");
        createArtifactViaConfluentClient(schema, artifactId);

        ParsedSchema updatedArtifact = new AvroSchema("{\"type\":\"record\",\"name\":\"myrecord1\",\"fields\":[{\"name\":\"bar\",\"type\":\"string\"}]}");
        createArtifactViaConfluentClient(updatedArtifact, artifactId);

        List<Integer> schemaVersions = confluentService.getAllVersions(artifactId);

        LOGGER.info("Available versions of schema with NAME {} are: {}", artifactId, schemaVersions.toString());
        assertThat(schemaVersions, hasItems(1, 2));

        confluentService.deleteSubject(artifactId);
        waitForSubjectDeleted(artifactId);
    }

    @Test
    void deleteNonexistingSchema() {
        assertThrows(RestClientException.class, () -> confluentService.deleteSubject("non-existing"));
    }

    //TODO decide what to do to make artifacts created via confluent api available in v2 api, define a default group used for v1 api and confluent api?
//    @Test
//    void createConfluentQueryApicurio() throws IOException, RestClientException, TimeoutException {
//        String name = "schemaname";
//        String subjectName = TestUtils.generateArtifactId();
//        String rawSchema = "{\"type\":\"record\",\"name\":\"" + name + "\",\"fields\":[{\"name\":\"foo\",\"type\":\"string\"}]}";
//        ParsedSchema schema = new AvroSchema(rawSchema);
//        createArtifactViaConfluentClient(schema, subjectName);
//
//        assertThat(1, is(confluentService.getAllSubjects().size()));
//
//        Response ar = ArtifactUtils.getArtifact(subjectName);
////        registryClient.getLatestArtifact(subjectName, rawSchema)
//        assertEquals(rawSchema, ar.asString());
//        LOGGER.info(ar.asString());
//
//        TestUtils.waitFor("artifact created", Constants.POLL_INTERVAL, Constants.TIMEOUT_GLOBAL, () -> {
//            try {
//                return registryClient.getLatestArtifact(subjectName) != null;
//            } catch (WebApplicationException e) {
//                return false;
//            }
//        });
//    }
//
//    @Test
//    void testCreateDeleteSchemaRuleIsDeleted() throws Exception {
//
//        String name = "schemaname";
//        String subjectName = TestUtils.generateArtifactId();
//        ParsedSchema schema = new AvroSchema("{\"type\":\"record\",\"name\":\"" + name + "\",\"fields\":[{\"name\":\"foo\",\"type\":\"string\"}]}");
//        int globalId = createArtifactViaConfluentClient(schema, subjectName);
//
//        assertThat(1, is(confluentService.getAllSubjects().size()));
//
//        TestUtils.retry(() -> registryClient.getContentByGlobalId(globalId));
//
//        TestUtils.waitFor("artifact created", Constants.POLL_INTERVAL, Constants.TIMEOUT_GLOBAL, () -> {
//            try {
//                return registryClient.getLatestArtifact(subjectName) != null;
//            } catch (WebApplicationException e) {
//                return false;
//            }
//        });
//
//        Rule rule = new Rule();
//        rule.setType(RuleType.VALIDITY);
//        rule.setConfig("FULL");
//        registryClient.createArtifactRule(subjectName, rule);
//
//        TestUtils.waitFor("artifact rule created", Constants.POLL_INTERVAL, Constants.TIMEOUT_GLOBAL, () -> {
//            try {
//                Rule r = registryClient.getArtifactRuleConfig(subjectName, RuleType.VALIDITY);
//                return r != null && r.getConfig() != null && r.getConfig().equalsIgnoreCase("FULL");
//            } catch (WebApplicationException e) {
//                return false;
//            }
//        });
//
//        List<RuleType> rules = registryClient.listArtifactRules(subjectName);
//        assertThat(1, is(rules.size()));
//
//        confluentService.deleteSubject(subjectName);
//
//        TestUtils.waitFor("schema deletion", Constants.POLL_INTERVAL, Constants.TIMEOUT_GLOBAL, () -> {
//            try {
//                return confluentService.getAllSubjects().size() == 0;
//            } catch (IOException | RestClientException e) {
//                return false;
//            }
//        });
//
//        TestUtils.assertClientError(ArtifactNotFoundException.class.getSimpleName(), 404, () -> registryClient.getLatestArtifact(subjectName), true, errorCodeExtractor);
//        TestUtils.assertClientError(ArtifactNotFoundException.class.getSimpleName(), 404, () -> registryClient.listArtifactRules(subjectName), true, errorCodeExtractor);
//        TestUtils.assertClientError(ArtifactNotFoundException.class.getSimpleName(), 404, () -> registryClient.getArtifactRuleConfig(subjectName, rules.get(0)), true, errorCodeExtractor);
//
//        //if rule was actually deleted creating same artifact again shouldn't fail
//        createArtifactViaConfluentClient(schema, subjectName);
//        assertThat(1, is(confluentService.getAllSubjects().size()));
//    }

}
