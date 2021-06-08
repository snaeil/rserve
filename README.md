# docker-rserve

A minimalistic tool to provide rserve in a docker container.

## Build

```bash
docker build . -t <CONTAINER>
```

## Run

```bash
docker run -ti -p 6311:6311 --rm <CONTAINER>
```

Or use the docker-compose file.
