# FROM php:7.4.10-fpm
FROM php:5.6.40-fpm
ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN docker-php-ext-install mysqli pdo pdo_mysql
