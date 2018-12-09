FROM node:11.4.0-alpine

ARG VERSION=11.4.0-1

RUN set -eux \
  && yarn global add @vue/cli \
  && yarn global add @vue/cli-init

EXPOSE 8080
