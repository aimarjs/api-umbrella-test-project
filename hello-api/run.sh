#!/bin/bash

docker run -d \
    --name hello-api \
    --network api-gateway \
    hello-api:latest
