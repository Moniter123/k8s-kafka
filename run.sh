#!/bin/bash 

#build image
tag="v0.11.0.3"
project="fastop/k8s-kafka"

docker build -t $project:$tag .

if [ $? -eq 0 ];then
docker push $project:$tag
fi
