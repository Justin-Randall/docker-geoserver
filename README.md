# docker-geoserver

## Usage

Create the image:
```shell
./build.sh
```

Run the image:

```shell
./run.sh
```

Point your web browser to the service:

http://localhost:8080/

Kill the container and delete the contents:

```shell
./kill.sh
```

## Environment Variables

`DOCKER_GEOSERVER_PORT`
This sets the port to bind to on the container host. Defaults to `8080`.

# Pushing to a docker registry

The included `publish-to-registry.sh` shell script will account for the
following environment variables:

`DOCKER_REGISTRY_USERNAME` - The username for the docker registry.

`DOCKERREPO` - the docker registry.

`IMAGENAME` - if you don't like geoserver as an image name

For example:

```shell
export DOCKER_REGISTRY_USERNAME="the-dude"
export DOCKERREPO=abides.io
export IMAGENAME=wms

./publish-to-registry.sh
```
