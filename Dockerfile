FROM python:3.8-alpine

RUN apk update && \
    apk add --no-cache --virtual build git wget unzip make fontforge-python3
