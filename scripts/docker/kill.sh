#!/bin/bash
CONTAINER_NAME="atma-cup-11"
docker stop ${CONTAINER_NAME} && docker rm ${CONTAINER_NAME}
