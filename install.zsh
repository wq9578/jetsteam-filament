#!/bin/zsh -e

# Installation on macOS with MySQL:
# First download and install Laravel Herd for macOS from https://herd.laravel.com
# Then also install npm linked at https://laravel.com/docs/10.x/installation#your-first-laravel-project
# And MySQL as described at https://formulae.brew.sh/formula/mysql

# Install Laravel with Jetstream (Livewire, Teams, API)
laravel new jetstream_filament_app_test -n --jet --api --teams --stack=livewire
cd jetstream_filament_app_test

# Install Filament v3
# https://filamentphp.com/docs/3.x/panels/installation
# with '-n' for non-interactive installation
composer require filament/filament:"^3.0-stable" -W
php artisan -n filament:install --panels

# Drop and create database
echo "drop database if exists jetstream_filament_app_test; create database jetstream_filament_app_test;" | mysql -u root

# Create database tables
# https://laravel.com/docs/10.x/installation#databases-and-migrations
php artisan migrate
