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
import io.strimzi.StrimziKafkaContainer;

/**
 * Facade class for simulate Kafka cluster
 */
public class KafkaFacade implements IKafkaFacade {
    static final Logger LOGGER = LoggerFactory.getLogger(KafkaFacade.class);


    private static IKafkaFacade instance;

    public static IKafkaFacade getInstance() {
        if (instance == null) {
            //using in memory kafka
            instance = new KafkaFacadeInMemory();
        }
        return instance;
    }

    private KafkaFacade() {
        //hidden constructor, singleton class
    }

    @Override
    public String bootstrapServers() {
        return instance.bootstrapServers();
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

    /**
     * @see io.apicurio.tests.common.RegistryTestProcess#isContainer()
     */
    @Override
    public boolean isContainer() {
        return instance.isContainer();
    }

    /**
     * @see io.apicurio.tests.common.RegistryTestProcess#getName()
     */
    @Override
    public String getName() {
        return instance.getName();
    }

    /**
     * @see io.apicurio.tests.common.RegistryTestProcess#getStdOut()
     */
    @Override
    public String getStdOut() {
        return instance.getStdOut();
    }

    /**
     * @see io.apicurio.tests.common.RegistryTestProcess#getStdErr()
     */
    @Override
    public String getStdErr() {
        return instance.getStdErr();
    }

    /**
     * @see java.lang.AutoCloseable#close()
     */
    @Override
    public void close() throws Exception {
        instance.close();
    }

    /**
     * @see io.apicurio.tests.common.IKafkaFacade#isStarted()
     */
    @Override
    public boolean isStarted() {
        return instance.isStarted();
    }

    /**
     * @see io.apicurio.tests.common.IKafkaFacade#start()
     */
    @Override
    public void start() {
        instance.start();
    }

    /**
     * @see io.apicurio.tests.common.IKafkaFacade#adminClient()
     */
    @Override
    public AdminClient adminClient() {
        return instance.adminClient();
    }

}
