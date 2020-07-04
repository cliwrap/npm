[![Build
Status](https://travis-ci.org/wtanaka/docker-alpine-37-uid-npm.svg?branch=master)](https://travis-ci.org/wtanaka/docker-alpine-37-uid-npm)

The `Dockerfile` in this repository builds an `alpine:3.7` container
which lets you run commands inside the container using a UID and GID
which are passed in environment variables from outside the container,
so that any files created in a volume mount can be created as the user
and group who initiated `docker run`.  It also has `npm` installed.

To download: [`docker pull cliwrap/npm`](https://hub.docker.com/r/cliwrap/npm/)

Examples
--------

To run npm in the current directory, use the included script `npm`
