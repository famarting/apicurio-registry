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

package io.apicurio.tests.common;

import java.util.Arrays;
import java.util.Properties;

import org.apache.kafka.clients.admin.AdminClient;
import org.apache.kafka.clients.admin.NewTopic;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import io.apicurio.registry.utils.tests.TestUtils;
import io.apicurio.tests.common.utils.RegistryUtils;
import io.strimzi.StrimziKafkaContainer;

/**
 * @author Fabian Martinez
 */
public interface IKafkaFacade extends RegistryTestProcess {

    static final Logger LOGGER = LoggerFactory.getLogger(IKafkaFacade.class);

    public String bootstrapServers();

    public boolean isStarted();

    public void start();

    public StrimziKafkaContainer startNewKafka();

    default void startIfNeeded() {
        if (!TestUtils.isExternalRegistry() && isKafkaBasedRegistry() && isStarted()) {
            LOGGER.info("Skipping deployment of kafka, because it's already deployed as registry storage");
        } else {
            start();
        }
    }

    default void stopIfPossible() throws Exception {
        if (!TestUtils.isExternalRegistry() && isKafkaBasedRegistry()) {
            LOGGER.info("Skipping stopping of kafka, because it's needed for registry storage");
        } else {
            if (isStarted()) {
                close();
            }
        }
    }

    default boolean isKafkaBasedRegistry() {
        return RegistryUtils.REGISTRY_STORAGE == RegistryStorageType.kafkasql;
    }

    default AdminClient createAdminClient() {
        Properties properties = new Properties();
        properties.put("bootstrap.servers", bootstrapServers());
        properties.put("connections.max.idle.ms", 10000);
        properties.put("request.timeout.ms", 5000);
        return AdminClient.create(properties);
    }

    default void createTopic(String topic, int partitions, int replicationFactor) {
        adminClient().createTopics(Arrays.asList(new NewTopic(topic, partitions, (short) replicationFactor)));
    }

    AdminClient adminClient();
}
