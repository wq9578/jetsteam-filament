#!/bin/zsh -e

# Installation on macOS
# First download and install Laravel Herd for macOS from https://herd.laravel.com
# Then also install npm linked at https://laravel.com/docs/10.x/installation#your-first-laravel-project

laravel new jetstream-filament-app -n --jet --api --teams --stack=livewire
cd jetstream-filament-app
