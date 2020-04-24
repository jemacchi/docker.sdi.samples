#!/bin/bash
docker-compose -f ./docker-compose.yml down
weave stop
rm -rdf ./data/geoserver/data_dir/cluster/*