FROM httpd:2.4

RUN apt-get update && apt-get install -y \
    apache2 \
    apache2-utils \
    && apt-get clean

RUN a2enmod proxy \
    && a2enmod proxy_http \
    && a2enmod rewrite \
    && a2enmod headers

CMD ["apachectl", "-D", "FOREGROUND"]
