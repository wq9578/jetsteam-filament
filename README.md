# Testing Setup Jetsteam + Filament

## Steps to reproduce

1. Delete directory `jetstream_filament_app_test`
2. Run script `install.zsh` (after following the manual installation steps for macOS described therein)
3. Run `php artisan serve` in the newly created subdirectory `jetstream_filament_app_test` in a separate window
4. Open <http://127.0.0.1:8000>
5. Register new user
6. Open <http://127.0.0.1:8000/admin>

Then the Filament dashboard appears, see the [screenshot](screenshot.png).

## Link

Link to discussion: <https://github.com/filamentphp/filament/discussions/9086#discussioncomment-7280667>
