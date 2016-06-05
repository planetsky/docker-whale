FROM docker/whalesay:latest
MAINTAINER Ned Hanks <ned.hanks@octanner.com>

RUN apt-get -y update && apt-get install -y fortunes

EXPOSE 2014

CMD /usr/games/fortune -a | cowsay
