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

package io.apicurio.registry.storage.impl.kafkasql.keys;

import java.util.HashMap;
import java.util.Map;

/**
 * Provides a mapping from a message type to the {@link MessageKey} for that message type.
 * @author eric.wittmann@gmail.com
 */
public class MessageTypeToKeyClass {

    private static final MessageType[] types = MessageType.values();
    private static final Map<MessageType, Class<? extends MessageKey>> index = new HashMap<>();
    static {
        for (MessageType type : types) {
            switch (type) {
                case Artifact:
                    index.put(type, ArtifactKey.class);
                    break;
                case ArtifactRule:
                    index.put(type, ArtifactRuleKey.class);
                    break;
                case Content:
                    index.put(type, ContentKey.class);
                    break;
                case GlobalRule:
                    index.put(type, GlobalRuleKey.class);
                    break;
                case ArtifactVersion:
                    index.put(type, ArtifactVersionKey.class);
                    break;
                case LoggingConfig:
                    index.put(type, LoggingConfigurationKey.class);
                    break;
                default:
                    break;

            }
        }
    }

    public static final Class<? extends MessageKey> typeToKey(MessageType type) {
        return index.get(type);
    }

    public static final Class<? extends MessageKey> ordToKeyClass(byte typeOrdinal) {
        MessageType type = MessageType.fromOrd(typeOrdinal);
        return typeToKey(type);
    }

}
