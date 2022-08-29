ARG ARCH=
FROM ${ARCH}ubuntu:focal
ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y openjdk-17-jdk curl
RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash -
RUN apt-get install -y nodejs
