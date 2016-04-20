FROM node

MAINTAINER Daithi Coombes <webeire@gmail.com>

RUN apt-get update && \
  apt-get -y upgrade

RUN curl https://install.meteor.com/ | sh
