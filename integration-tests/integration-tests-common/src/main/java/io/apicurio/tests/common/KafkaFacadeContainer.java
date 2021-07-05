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
package io.apicurio.tests.common;

import org.apache.kafka.clients.admin.AdminClient;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.testcontainers.containers.output.OutputFrame.OutputType;

import io.strimzi.StrimziKafkaContainer;

/**
 * Facade class for simulate Kafka cluster
 */
public class KafkaFacadeContainer implements IKafkaFacade {
    static final Logger LOGGER = LoggerFactory.getLogger(KafkaFacadeContainer.class);

    private StrimziKafkaContainer kafkaContainer;
    private AdminClient client;

    KafkaFacadeContainer() {
        //only package
    }

    /**
     * @see io.apicurio.tests.common.IKafkaFacade#isStarted()
     */
    @Override
    public boolean isStarted() {
        return kafkaContainer != null;
    }

    @Override
    public String bootstrapServers() {
        if (kafkaContainer != null) {
            return kafkaContainer.getBootstrapServers();
        }
        return null;
    }

    @Override
    public void start() {
        LOGGER.info("Starting kafka container");
        kafkaContainer = new StrimziKafkaContainer();
        kafkaContainer.addEnv("KAFKA_TRANSACTION_STATE_LOG_REPLICATION_FACTOR", "1");
        kafkaContainer.addEnv("KAFKA_TRANSACTION_STATE_LOG_MIN_ISR", "1");
        kafkaContainer.start();
    }

    @Override
    public StrimziKafkaContainer startNewKafka() {
        LOGGER.info("Starting new kafka container");
        StrimziKafkaContainer c = new StrimziKafkaContainer();
        c.addEnv("KAFKA_TRANSACTION_STATE_LOG_REPLICATION_FACTOR", "1");
        c.addEnv("KAFKA_TRANSACTION_STATE_LOG_MIN_ISR", "1");
        c.start();
        return c;
    }

    @Override
    public AdminClient adminClient() {
        if (client == null) {
            client = createAdminClient();
        }
        return client;
    }

    @Override
    public String getName() {
        return "kafka";
    }

    @Override
    public void close() throws Exception {
        LOGGER.info("Stopping kafka container");
        if (client != null) {
            client.close();
            client = null;
        }
        if (kafkaContainer != null) {
            kafkaContainer.stop();
            kafkaContainer = null;
        }
    }

    @Override
    public String getStdOut() {
        return kafkaContainer.getLogs(OutputType.STDOUT);
    }

    @Override
    public String getStdErr() {
        return kafkaContainer.getLogs(OutputType.STDERR);
    }

    @Override
    public boolean isContainer() {
        return true;
    }

}
