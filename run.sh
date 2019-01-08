#!/bin/bash 

#build image
tag="v2.1.0"
project="fastop/k8s-kafaka"

docker build -t $project:$tag .

if [ $? -eq 0 ];then
docker push $project:$tag
fi
