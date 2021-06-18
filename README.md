docker-survival
===============

Dockerfile for survival analysis

[![CI to Docker Hub](https://github.com/dceoy/docker-survival/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/dceoy/docker-survival/actions/workflows/docker-publish.yml)

Docker image
------------

Pull the image from [Docker Hub](https://hub.docker.com/r/dceoy/survival/).

```sh
$ docker image pull dceoy/survival
```

Usage
-----

Run a server

```sh
$ docker container run --rm -p=8888:8888 -v=${pwd}:/nb -w=/nb dceoy/survival
```

Run a server with docker-compose

```sh
$ docker-compose -f /path/to/dockesurvival/docker-compose.yml up
```
