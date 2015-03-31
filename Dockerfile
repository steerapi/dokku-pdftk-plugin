# PDFTK Dokku plugin
#
# Version 0.1

FROM ubuntu:trusty
MAINTAINER Sura Teerapittayanon "steerapi@gmail.com"

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get -y install pdftk ghostscript
