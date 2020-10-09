#!/usr/bin/env bash

docker build -t redpanda --build-arg="${REDPANDA_DOWNLOAD_KEY}" -f ./redpanda-docker/Dockerfile
