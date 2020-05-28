FROM openjdk:15-jdk-alpine3.11
LABEL maintainer="jose.macchi@gmail.com"

# Geoserver-shell Settings
ENV GEOSERVER_SHELL_HOME /opt/gs-shell

RUN mkdir $GEOSERVER_SHELL_HOME
COPY ./gs-shell/ $GEOSERVER_SHELL_HOME/

CMD ["/opt/gs-shell/bin/gs-shell"]
