#!/bin/bash

mkdir config && touch config/api-umbrella.yml

docker run -d --name=api-umbrella --network api-gateway -p 80:80 -p 443:443 -v "$(pwd)/config":/etc/api-umbrella nrel/api-umbrella