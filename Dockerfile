FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

# Grab curl and wget to bootstrap external repositories
RUN apt-get update
RUN apt-get install -y \
    curl \
    wget \
    sudo \
    net-tools \
    git \
    unzip \
    default-jre

RUN mkdir -p /opt/geoserver
WORKDIR /opt/geoserver
RUN wget http://sourceforge.net/projects/geoserver/files/GeoServer/2.19.1/geoserver-2.19.1-bin.zip
RUN unzip geoserver-2.19.1-bin.zip

CMD [ "/opt/geoserver/bin/startup.sh"]
