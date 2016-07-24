FROM alpine:latest

RUN set -ex \
  && apk add --no-cache bash build-base wget curl
