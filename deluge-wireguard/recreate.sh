#!/bin/bash

docker-compose down
docker image rm $1
docker build -t $1 .
docker-compose up -d
docker logs -f $1