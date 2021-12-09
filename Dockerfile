FROM php:8.1-apache-bullseye
MAINTAINER jose nazario <jose@monkey.org>
LABEL version="1.1" description="sqlite-lab Docker image"

RUN apt-get update && \
    mkdir /var/www/html/sqlite-lab

COPY . /var/www/html/sqlite-lab
