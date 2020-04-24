#!/bin/bash
docker-compose -f ./docker-compose.yml down
weave stop
rm -rdf ./data/geoserver/data_dir/cluster/*
docker volume rm nginxproxygeocluster_vhostd
docker volume rm nginxproxygeocluster_certs
docker volume rm nginxproxygeocluster_html
