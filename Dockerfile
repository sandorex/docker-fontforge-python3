FROM python:3.10.2-alpine

RUN apk update && \
    apk add --no-cache --virtual build git wget unzip make && \
    apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing fontforge-python3
