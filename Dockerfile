FROM debian:sid-slim
MAINTAINER Andra Necula <andra.necula@eaudeweb.ro>

RUN apt-get update \
    && apt-get install -y curl vim

ADD entrypoint.sh /usr/bin/

ENTRYPOINT ["entrypoint.sh"]
