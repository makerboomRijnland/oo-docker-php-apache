FROM php:8-apache

COPY ./apache/000-default.conf /etc/apache2/sites-available/000-default.conf
# COPY ./src/* /var/www/html/

EXPOSE 80
EXPOSE 443