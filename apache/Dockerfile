FROM php:8.2-apache

RUN apt-get update && apt-get install -y \
    apache2-utils \
 && a2enmod proxy proxy_http rewrite headers
