FROM jetty:9.4.27-jdk13-slim
LABEL maintainer="jose.macchi@gmail.com"

ENV JETTY_HOME /usr/local/jetty
ENV JETTY_WEBAPPS_HOME /var/lib/jetty/webapps
ENV JETTY_INI_HOME /var/lib/jetty/start.d

#
# GEOEXPLORER INSTALLATION
#
COPY ./jetty/webapps/geoexplorer.war $JETTY_WEBAPPS_HOME/

# Jetty Configurations - Rewrite
COPY ./jetty/start.d/rewrite.ini $JETTY_INI_HOME/
COPY ./jetty/etc/jetty-rewrite.xml $JETTY_HOME/etc/


