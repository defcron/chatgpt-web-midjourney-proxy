#!/bin/bash
set -e

pushd ../..
#docker build --no-cache -t gptenv/chatgpt-web-midjourney-proxy:latest .
docker build -t gptenv/chatgpt-web-midjourney-proxy:latest .
popd

