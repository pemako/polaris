#!/bin/bash

if [ $# != 1 ]; then
    echo "e.g.: bash $0 v1.0"
    exit 1
fi

docker_tag=$1

echo "docker repository : polarismesh/polaris-prometheus, tag : ${docker_tag}"

docker buildx build --network=host -t polarismesh/polaris-prometheus:${docker_tag} -t polarismesh/polaris-prometheus:latest --platform linux/amd64,linux/arm64 --push ./
