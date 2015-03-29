FROM  balsamiq/docker-kibana
MAINTAINER Josh Cox <josh 'at' webhosting coop>

RUN apt-get update; apt-get install -y net-tools
# LINK_SERVICE es elkto
# PORTS_FROM_HOST 19292 9292
