#!/bin/bash
weave reset --force
weave launch
docker-compose -f ./docker-compose.yml up -d --scale geoserver-node=2 --scale geoserver-admin=1