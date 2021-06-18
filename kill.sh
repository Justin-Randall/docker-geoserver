#!/usr/bin/bash

docker ps -a --filter name=geoserver-container --quiet | xargs -r docker rm -f
