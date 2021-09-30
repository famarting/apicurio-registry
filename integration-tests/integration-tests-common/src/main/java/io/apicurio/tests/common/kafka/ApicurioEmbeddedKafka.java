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

package io.apicurio.tests.common.kafka;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import net.manub.embeddedkafka.EmbeddedK;
import net.manub.embeddedkafka.EmbeddedKafka;
import net.manub.embeddedkafka.EmbeddedKafkaConfigImpl;

/**
 * @author Fabian Martinez
 */
public class ApicurioEmbeddedKafka {
    static final Logger LOGGER = LoggerFactory.getLogger(ApicurioEmbeddedKafka.class);

    protected static final int ZOOKEEPER_PORT = 2181;
    protected static final int KAFKA_PORT = 9092;
    protected static final String DATA_DIR = "cluster";

    private EmbeddedK server;

    public String bootstrapServers() {
        return "localhost:" + KAFKA_PORT;
    }

    public void start() {
        server = EmbeddedKafka.start(new EmbeddedKafkaConfigImpl(KAFKA_PORT, ZOOKEEPER_PORT, null, null, null));
    }

    public void stop() {
        if (server != null) {
            LOGGER.info("Shutting down Kafka cluster");
            EmbeddedKafka.stop();
            server = null;
        } 
    }
}
