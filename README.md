docker-survival
===============

Dockerfile for survival analysis

Docker image
------------

Pull the image from [Docker Hub](https://hub.docker.com/r/dceoy/survival/).

```sh
$ docker pull dceoy/survival
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
