#!/usr/bin/env bash

IMAGE="keekdageek/cucumber-docker"
VERSION="v1"

docker build -t ${IMAGE}:${VERSION} .
docker tag -f ${IMAGE}:${VERSION} ${IMAGE}:latest
