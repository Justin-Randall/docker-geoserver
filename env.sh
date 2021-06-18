if [ -z "$DOCKER_REGISTRY_USERNAME" ]
then
    USERNAME=`whoami`
fi

if [ -z "$DOCKERREPO" ]
then
    DOCKERREPO=ghcr.io
fi

if [ -z "$IMAGENAME" ]
then
    IMAGENAME=geoserver
fi
