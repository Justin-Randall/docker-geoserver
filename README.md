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
