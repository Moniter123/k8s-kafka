#!/bin/bash 

#build image
tag="v1.1.1"
project="fastop/k8s-kafka"

docker build -t $project:$tag .

if [ $? -eq 0 ];then
docker push $project:$tag
fi
