#!/bin/bash
CONTAINER_NAME="atma-cup-11"
docker start ${CONTAINER_NAME} && docker exec -it ${CONTAINER_NAME} /bin/bash
