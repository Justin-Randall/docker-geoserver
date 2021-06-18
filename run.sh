#!/usr/bin/bash

if [ -z "$DOCKER_GEOSERVER_PORT" ]
then
    DOCKER_GEOSERVER_PORT=8080
fi

docker run --detach --publish ${DOCKER_GEOSERVER_PORT}:8080/tcp -it --name geoserver-container --security-opt seccomp=unconfined geoserver
