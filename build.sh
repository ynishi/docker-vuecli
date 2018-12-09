#!/bin/sh

set -eux

VERSION=11.4.0-2
REPO=ynishi/vuecli

docker build -t $REPO:latest --build-arg VERSION=$VERSION .
docker tag $REPO:latest $REPO:VERSION
