#!/bin/bash
docker-compose -f ./docker-compose.yml down
weave stop
rm -rdf ./data/geoserver/data_dir/cluster/*
docker volume rm hacachenginxproxygeocluster_vhostd
docker volume rm hacachenginxproxygeocluster_certs
docker volume rm hacachenginxproxygeocluster_html
