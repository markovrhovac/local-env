FROM php:7.1-fpm

RUN apt-get update \
&& docker-php-ext-install pdo pdo_mysql

RUN apt-get install zip unzip 

RUN apt-get update && \
    apt-get install -y --no-install-recommends git

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

