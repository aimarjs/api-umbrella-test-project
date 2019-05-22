#!/bin/bash

docker run -d \
    --name byebye-api \
    --network api-gateway \
    byebye-api:latest
