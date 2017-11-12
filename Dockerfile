FROM ubuntu:16.04

MAINTAINER "zhanjh@126.com"

RUN set -ex \
&& apt update \
&& apt upgrade --no-install-recommends --no-install-suggests -y \
&& apt install -y --no-install-recommends --no-install-suggests \
    openssh-client \
&& rm -rf /usr/local/src/* \
&& rm -rf /var/lib/apt/lists/*
