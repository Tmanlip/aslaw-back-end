#!/bin/bash

# Navigate to the Laravel root folder
cd /home/site/wwwroot

# Ensure storage is writable (important for logs/sessions)
chmod -R 775 storage bootstrap/cache

# Run Laravel on the expected port (use $PORT environment variable)
php artisan serve --host=0.0.0.0 --port=$PORT
