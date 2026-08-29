#! /bin/bash

docker build \
  --no-cache \
  --build-arg COMMIT_TAG=$(git rev-parse --short HEAD) \
  -t customseer:latest .
