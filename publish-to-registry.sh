#!/usr/bin/bash

. env.sh

docker tag ${IMAGENAME}:latest ${DOCKERREPO}/${DOCKER_REGISTRY_USERNAME}/${IMAGENAME}:latest
docker push ${DOCKERREPO}/${DOCKER_REGISTRY_USERNAME}/${IMAGENAME}:latest
