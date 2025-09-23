#!/usr/bin/env bash
set -o errexit

# Install composer dependencies
composer install --no-dev --optimize-autoloader

# Make sure Laravel folders exist
mkdir -p storage bootstrap/cache
chown -R www-data:www-data storage bootstrap/cache
chmod -R 775 storage bootstrap/cache

# Clear old caches
php artisan config:clear || true
php artisan cache:clear || true
php artisan route:clear || true
php artisan view:clear || true

# Run migrations
php artisan migrate --force || true

# Link storage
php artisan storage:link || true

# Rebuild caches
php artisan config:cache || true
php artisan route:cache || true
php artisan view:cache || true
