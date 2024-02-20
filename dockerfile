FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y -qq --no-install-recommends \ 
    apt-utils \
    sudo \
    openssh-server \
    curl \
    wget \
    vim \
    && sudo rm -rf /var/lib/apt/lists/*

ARG USER=mirero
ARG GROUP=mirero
ARG PASS="system"
RUN sudo addgroup $GROUP && \
    sudo useradd -m -s /bin/bash $USER -g $GROUP &&\
    echo "$USER:$PASS" | chpasswd &&\
    usermod -aG sudo mirero &&\
    su mirero

RUN echo "root:root" | chpasswd

EXPOSE 18080

CMD service ssh start