#!/bin/bash

docker rmi learn-docker;
docker build -t learn-docker ../;
docker-compose -f ../docker-compose.yml up -d;