FROM composer:latest

ENV XDG_CONFIG_HOME "/git"

RUN mkdir /git

RUN git config --global credential.helper store