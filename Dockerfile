FROM php:8.0-fpm
RUN apt-get update && docker-php-ext-install pdo_mysql && docker-php-ext-enable pdo_mysql
COPY php.ini /usr/local/etc/php/conf.d/php.ini
