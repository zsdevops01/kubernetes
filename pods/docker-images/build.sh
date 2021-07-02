#!/bin/bash

cd $1
IMAGE_NAME=$(head -1 Dockerfile | sed -e 's/#//')

docker build -t ${IMAGE_NAME} . && docker push ${IMAGE_NAME}
