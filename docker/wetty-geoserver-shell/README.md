How to use it

1. Execute ./build script (that will create the docker image)
2. Create a docker container as follow:
    docker run -it -d --publish=3000:3000 --name wetty-gsshell jemacchi/wetty-geoserver-shell:1.0
3. Open localhost:3000 in a browser
4. Log with user: gsshell and pass: geoserver
5. Execute ./start-gsshell.sh command (that will start Geoserver-shell console)
6. Enjoy geoserver-shell from web! (connect to you preferred geoserver instance and start working with the API)
