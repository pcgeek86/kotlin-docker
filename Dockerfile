FROM ubuntu:latest

COPY ["setup.sh", "/root"]

WORKDIR /root

RUN bash setup.sh
