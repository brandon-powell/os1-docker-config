FROM ubuntu:18.04

RUN apt update
RUN apt install -y software-properties-common ca-certificates wget curl ssh

RUN apt install -y build-essential libpthread-stubs0-dev
