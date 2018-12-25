FROM ubuntu:latest

LABEL maintainer="i@huzheyang.com"

RUN apt-get update && \
  apt-get install --yes --no-install-recommends \
  lmodern \
  texlive-science \
  texlive-fonts-recommended \
  texlive-generic-recommended \
  texlive-lang-chinese \
  texlive-xetex && \
  apt-get autoclean && apt-get --purge --yes autoremove

WORKDIR /data
