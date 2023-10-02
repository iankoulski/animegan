#!/bin/bash

source .env

echo ""
echo "Logging in to registry ${REGISTRY} ..."

CMD="docker login ${REGISTRY}"

if [ "${VERBOSE}" == "true" ]; then
        echo "${CMD}"
fi

if [ ! "${DRY_RUN}" == "true" ]; then
        eval "${CMD}"
fi
