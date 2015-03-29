FROM  balsamiq/docker-kibana
MAINTAINER Josh Cox <josh 'at' webhosting coop>

RUN apt-get update; apt-get install -y net-tools
# LINK_SERVICE es elkto
ENV KIBANA_SECURE false
