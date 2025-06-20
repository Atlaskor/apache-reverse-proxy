FROM httpd:2.4

RUN apt-get update && apt-get install -y \
    apache2-utils \
 && apt-get clean

RUN a2enmod proxy proxy_http rewrite headers

CMD ["apachectl", "-D", "FOREGROUND"]
