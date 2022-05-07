#!/bin/bash
source .env

cd "./../"

docker container kill "$CONTAINER_NAME"
docker rm --force "$CONTAINER_NAME"