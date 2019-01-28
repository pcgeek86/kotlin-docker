FROM ubuntu:latest

RUN apt update \
  && apt install curl zip unzip vim --yes \
  && curl -s "https://get.sdkman.io" | bash \
  && sdk install java \
  && sdk install kotlin \
  && sdk install kscript
