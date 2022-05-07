#!/bin/bash
source .env

cd "./../"

docker build . -t "$IMAGE_NAME"