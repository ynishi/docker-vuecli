#!/bin/sh

set -eux

VERSION=11.4.0-1
REPO=ynishi/vuecli

docker build -t $REPO:latest .
docker tag $REPO:latest $REPO:VERSION
