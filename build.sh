#!/bin/bash

IMAGE="$1"

if [[ "$IMAGE" == "" ]]; then
  echo "need an image"
  exit 1
fi

VERSION="$(cat VERSION)"
docker buildx build --push \
  --platform linux/amd64,linux/arm64 \
  -t $IMAGE:$VERSION \
  -t $IMAGE:latest \
  .
