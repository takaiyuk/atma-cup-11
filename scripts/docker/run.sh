#!/bin/bash
CONTAINER_NAME="atma-cup-11"
PORT=$1
if [[ $PORT == "" ]]; then
  PORT="8888"
fi
echo "PORT: ${PORT}"
docker run --runtime=nvidia -it -d --name ${CONTAINER_NAME} -p 8501:8501 -p ${PORT}:${PORT} -v ${PWD}:/workspace -v ${HOME}/.kaggle:/root/.kaggle/ takaiyuk/ml-multimodal-ja-gpu:latest
