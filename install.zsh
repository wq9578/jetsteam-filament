#!/bin/zsh -e

# Installation on macOS
# First download and install Laravel Herd for macOS from https://herd.laravel.com
# Then also install npm linked at https://laravel.com/docs/10.x/installation#your-first-laravel-project

laravel new jetstream-filament-app -n --jet --api --teams --stack=livewire
cd jetstream-filament-app

# https://filamentphp.com/docs/3.x/panels/installation
# with '-n' for non-interactive installation
composer require filament/filament:"^3.0-stable" -W
php artisan -n filament:install --panels
