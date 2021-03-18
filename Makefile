CONTAINER_IMAGE_TAG ?= latest

tenant-manager-build:
	mvn clean install -am -Pprod -Pmultitenancy -pl 'multitenancy/tenant-manager-api'

tenant-manager-build-native:
	mvn clean install -am -Pprod -Pmultitenancy -pl 'multitenancy/tenant-manager-api' -Pnative -Dquarkus.native.container-build=true

tenant-manager-container:
	docker build -f multitenancy/tenant-manager-api/src/main/docker/Dockerfile.jvm -t apicurio/apicurio-registry-tenant-manager-api:$(CONTAINER_IMAGE_TAG) ./multitenancy/tenant-manager-api/

# example image quay.io/famargon/apicurio-registry-tenant-manager-api:native
tenant-manager-container-native:
	docker build -f multitenancy/tenant-manager-api/src/main/docker/Dockerfile.native -t apicurio/apicurio-registry-tenant-manager-api:$(CONTAINER_IMAGE_TAG) ./multitenancy/tenant-manager-api/

.PHONY: tenant-manager-build tenant-manager-container

build-multitenant-registry:
	mvn install -Pprod -pl storage/sql/ -am -DskipTests -Psql
	mvn package -Pprod -Psql -DskipTests -Ddocker -pl distro/docker
	docker tag apicurio/apicurio-registry-sql:latest quay.io/famargon/apicurio-registry-sql:latest-local
	mvn clean -pl distro/docker-compose
	docker-compose -f distro/docker-compose/src/main/resources/compose-base-sql.yml up
