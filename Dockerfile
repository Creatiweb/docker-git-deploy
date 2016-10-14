FROM alpine:3.4
MAINTAINER Fabio Todaro <fbregist@gmail.com>

# Install dependencies
RUN apk add --update --no-cache \
    bash \
    git

COPY scripts/* /usr/local/bin/

RUN ssh-setup
