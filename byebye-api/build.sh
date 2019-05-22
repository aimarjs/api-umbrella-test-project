#/bin/bash

projectName=$(cat package.json | jq -r '.name')

docker build -t $projectName:latest .