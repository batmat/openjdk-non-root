FROM openjdk:8-jdk
MAINTAINER Baptiste Mathus <batmat@batmat.net>

RUN useradd --create-home -s /bin/bash user
WORKDIR /home/user
USER user
