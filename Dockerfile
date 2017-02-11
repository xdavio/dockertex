FROM ubuntu:16.04

RUN apt-get update && \
    apt-get -y --no-install-recommends install texlive

RUN mkdir /app
