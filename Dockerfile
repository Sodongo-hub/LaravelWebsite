# Use official PHP with Apache
FROM php:8.2-apache

# Enable Apache mod_rewrite
RUN a2enmod rewrite

# Install system dependencies
RUN apt-get update && apt-get install -y \
    git \
    unzip \
    zip \
    libpng-dev \
    libonig-dev \
    libxml2-dev \
    libzip-dev \
    && docker-php-ext-install pdo_mysql mbstring exif pcntl bcmath gd zip

# Install Composer
COPY --from=composer:2.6 /usr/bin/composer /usr/bin/composer

# Set working directory
WORKDIR /var/www/html/

# Copy project files
COPY . .

# Install PHP dependencies
RUN composer install --no-dev --optimize-autoloader

# Set Laravel permissions

RUN mkdir -p /var/www/html/LaravelWebsite/storage /var/www/html/LaravelWebsite/bootstrap/cache \
    && chown -R www-data:www-data /var/www/html/LaravelWebsite/storage /var/www/html/LaravelWebsite/bootstrap/cache \
    && chmod -R 775 /var/www/html/LaravelWebsite/storage /var/www/html/LaravelWebsite/bootstrap/cache


RUN sed -i 's|/var/www/html|/var/www/html/public|g' /etc/apache2/sites-available/000-default.conf


# Expose port 80
EXPOSE 80

# Start Apache
CMD ["apache2-foreground"]