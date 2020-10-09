# FROM php:7.4.10-fpm
FROM php:5.6.40-fpm
RUN docker-php-ext-install mysqli pdo pdo_mysql
