FROM docker:stable-dind

MAINTAINER kamaradeivanov

RUN apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing sbt && \
    sbt sbtVersion

