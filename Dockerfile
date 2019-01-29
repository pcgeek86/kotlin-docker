FROM ubuntu:latest

MAINTAINER Trevor Sullivan

RUN apt-get update && \
  apt-get -y install curl zip unzip vim zsh git

RUN curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh | bash

SHELL ["/bin/zsh", "-c"]

RUN curl -s "https://get.sdkman.io" | bash

RUN source /root/.sdkman/bin/sdkman-init.sh && \
  sdk install java && \
  sdk install kotlin && \
  sdk install kscript

WORKDIR /work
