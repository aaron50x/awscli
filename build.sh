#!/bin/bash
if [ -z "$1" ] ; then
    echo "No image tag specified as argument"
    exit 1
fi
docker rmi -f $1 && docker build -t $1 ./

