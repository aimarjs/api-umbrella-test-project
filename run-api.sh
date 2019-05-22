#!/bin/bash

docker rm hello-api byebye-api -f

cd hello-api
bash build.sh
bash run.sh

cd ../byebye-api
bash build.sh
bash run.sh

echo "DONE!"
