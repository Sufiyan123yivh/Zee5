FROM php:8.2-apache

# Copy source code to Apache's root directory
COPY . /var/www/html/

# Optional: Enable mod_rewrite if using Laravel or similar
RUN a2enmod rewrite
