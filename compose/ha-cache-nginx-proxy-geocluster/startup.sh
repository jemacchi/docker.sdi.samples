#!/bin/bash
weave reset --force
weave launch
docker-compose -f ./docker-compose.yml up -d --scale nginx-proxy-manager=1 --scale nginx-proxy-nodes=2 --scale geoserver-node=3 --scale geoserver-admin=2