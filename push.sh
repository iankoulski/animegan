#!/bin/bash

source .env

# Push image
echo "Pushing image ${REGISTRY}${IMAGE}:latest"
docker image push ${REGISTRY}${IMAGE}${TAG}

