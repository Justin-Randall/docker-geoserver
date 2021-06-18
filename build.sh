#!/usr/bin/bash

. env.sh

docker build -t ${IMAGENAME}:latest .