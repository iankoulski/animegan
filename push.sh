#!/bin/bash

source .env

# Push image
echo "Pushing image ${REGISTRY}${IMAGE}${TAG}"
docker image push ${REGISTRY}${IMAGE}${TAG}

