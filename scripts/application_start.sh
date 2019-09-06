#!/bin/bash

docker stack rm docker-tutorial
docker swarm leave --force
docker swarm init
docker stack deploy -c docker-compose.yml docker-tutorial