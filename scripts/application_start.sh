#!/bin/bash

docker swarm init
docker stack deploy -c docker-compose.yml docker-tutorial