FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install git wget unzip make fontforge python3-fontforge

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
