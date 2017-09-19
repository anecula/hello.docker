FROM debian:sid-slim
MAINTAINER Andra Necula <andra.necula@eaudeweb.ro>

RUN apt-get update 

ADD entrypoint.sh /usr/bin/

ENTRYPOINT ["entrypoint.sh"]
