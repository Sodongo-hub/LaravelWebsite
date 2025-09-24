# Stage 1: Build frontend assets
FROM node:20 AS node-builder
WORKDIR /app
COPY package*.json vite.config.js ./
COPY resources ./resources
RUN npm install && npm run build

# Stage 2: PHP + Laravel
FROM php:8.2-fpm

# Install system dependencies + extensions for MySQL and PostgreSQL
RUN apt-get update && apt-get install -y \
    git curl unzip libpng-dev libjpeg-dev libfreetype6-dev libonig-dev \
    libxml2-dev zip libpq-dev \
    && docker-php-ext-install pdo_mysql pdo_pgsql mbstring exif pcntl bcmath gd

# Install Composer
COPY --from=composer:2 /usr/bin/composer /usr/bin/composer

WORKDIR /var/www

# Copy app code
COPY . .

# Copy built frontend assets from node-builder
COPY --from=node-builder /app/public/build ./public/build

# Install PHP dependencies
RUN composer install --no-dev --optimize-autoloader \
    && php artisan config:clear \
    && php artisan route:clear \
    && php artisan view:clear

# Fix permissions for storage and cache
RUN chmod -R 775 storage bootstrap/cache

# Expose Render port
EXPOSE 10000

# Start Laravel server
CMD ["php", "artisan", "serve", "--host=0.0.0.0", "--port=10000"]