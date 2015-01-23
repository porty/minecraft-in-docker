FROM debian:jessie

RUN apt-get update && apt-get -y upgrade

RUN apt-get install -y \
  openjdk-7-jre-headless

RUN mkdir /minecraft

ADD minecraft/* /minecraft/

EXPOSE 25565

CMD ["/minecraft/start.sh"]
