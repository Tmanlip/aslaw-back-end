#!/bin/bash
# Navigate to the public directory and start PHP server
cd /home/site/wwwroot/public
php -S 0.0.0.0:8000 -t .
