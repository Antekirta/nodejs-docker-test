#!/bin/bash
source .env

cd "./../"

echo "${ROOT}"

docker run --name "$CONTAINER_NAME" -p 8080:8080 -v "$ROOT:/code" "$CONTAINER_NAME"