FROM ubuntu:latest

RUN apt update && \
    apt upgrade -y && \
    apt install -y build-essential

RUN mkdir /work
WORKDIR /work
