Steps

1. Run ./startup.sh script
    Port 80 on your host will be used by Geoexplorer
    Port 8080 on your host will be used by Geoserver
2. Open http://localhost in a browser, you will be redirected to Geoexplorer
3. Click on "add layer" and select "Add server..." at combo
4. Complete the Server url with your own host ip, like: http://172.17.0.1:8080/geoserver/wms 
5. List of avaialable layers will be displayed, you can add them in Geoexplorer just with a double click

Notes:

1. You can access geoserver at http://172.17.0.1:8080/geoserver/web/ user: admin, pass: geoserver
2. Geoexplorer username: admin, pass: geoserver
3. In order to get your Docker HOSTIP, execute in console the next command   "ip a" and look for the docker0 network adapter definition. Your IP will be displayed there.
Reference: https://nickjanetakis.com/blog/docker-tip-65-get-your-docker-hosts-ip-address-from-in-a-container