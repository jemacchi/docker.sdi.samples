#!/bin/sh
nginx -g "daemon off;" &
/opt/geoserver/bin/startup.sh 
