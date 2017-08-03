FROM php:7.0-apache
MAINTAINER jose nazario <jose@monkey.org>
LABEL version="1.0" description="sqlite-lab Docker image"

RUN apt-get update && \
    apt-get install -y php5-sqlite && \
	mkdir /var/www/html/sqlite-lab

COPY . /var/www/html/sqlite-lab
