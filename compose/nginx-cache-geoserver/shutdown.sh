#!/bin/bash
docker-compose -f ./docker-compose.yml down
rm -rdf ./data/geoserver/data_dir/cluster/*