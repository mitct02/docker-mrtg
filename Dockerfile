FROM  mitct02/debian-jessie

MAINTAINER Tom Mitchell <tom@tom.org>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get install -y mrtg cron
