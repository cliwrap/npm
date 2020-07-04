FROM cliwrap/alpine-37
MAINTAINER http://wtanaka.com/dockerfiles
RUN apk add --no-cache nodejs-npm \
  && apk update \
  && rm -rf /var/cache/apk/*
