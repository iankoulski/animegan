#!/bin/bash

echo ""
echo "Login"

. .env

docker login ${REGISTRY}

