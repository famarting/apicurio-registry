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

import java.io.File;
import java.io.IOException;
import java.io.UncheckedIOException;
import java.util.Properties;

import org.apache.kafka.clients.admin.AdminClient;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import io.debezium.kafka.KafkaCluster;
import io.debezium.util.Testing;
import io.strimzi.StrimziKafkaContainer;

/**
 * @author Fabian Martinez
 */
public class KafkaFacadeInMemory implements IKafkaFacade {
    static final Logger LOGGER = LoggerFactory.getLogger(KafkaFacadeInMemory.class);

    protected static final int ZOOKEEPER_PORT = 2181;
    protected static final int KAFKA_PORT = 9092;
    protected static final String DATA_DIR = "cluster";

    private static File dataDir;
    protected static KafkaCluster kafkaCluster;
    private AdminClient client;

    KafkaFacadeInMemory() {
        //only package
    }

    private static KafkaCluster kafkaCluster() {

        if (kafkaCluster != null) {
            throw new IllegalStateException();
        }
        dataDir = Testing.Files.createTestingDirectory(DATA_DIR);

        Properties props = new Properties();
        props.put("auto.create.topics.enable", "true");

        kafkaCluster =
            new KafkaCluster()
                .usingDirectory(dataDir)
                .withPorts(ZOOKEEPER_PORT, KAFKA_PORT)
                .withKafkaConfiguration(props);
        return kafkaCluster;
    }

    /**
     * @see io.apicurio.tests.common.IKafkaFacade#isStarted()
     */
    @Override
    public boolean isStarted() {
        return kafkaCluster != null;
    }

    @Override
    public String bootstrapServers() {
        if (kafkaCluster != null) {
            return kafkaCluster.brokerList();
        }
        return null;
    }

    @Override
    public void start() {
        LOGGER.info("Starting kafka in memory");
        try {
            kafkaCluster = kafkaCluster().deleteDataPriorToStartup(true).addBrokers(1).startup();
        } catch (IOException e) {
            throw new UncheckedIOException(e);
        }
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
        if (kafkaCluster != null) {
            LOGGER.info("Shutting down Kafka cluster");
            kafkaCluster.shutdown();
            kafkaCluster = null;
            boolean delete = dataDir.delete();
            // If files are still locked and a test fails: delete on exit to allow subsequent test execution
            if (!delete) {
                dataDir.deleteOnExit();
            }
            LOGGER.info("Kafka cluster and all related data was deleted");
        }
    }

    @Override
    public String getStdOut() {
        return "";
    }

    @Override
    public String getStdErr() {
        return "";
    }

    @Override
    public boolean isContainer() {
        return false;
    }
}
