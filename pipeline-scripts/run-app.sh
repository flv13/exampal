#!/bin/bash

set -euo pipefail

echo "Script started at $(date)"
function finish {
    echo "Script finished at $(date)"
}
trap finish EXIT

#export COMPOSER_HOME="/root/.composer"
#composer install --no-interaction --prefer-dist --optimize-autoloader > /home/ubuntu/1.txt
#php artisan key:generate >> /home/ubuntu/1.txt
#vendor/bin/phpunit >> /home/ubuntu/1.txt
#php artisan migrate --force >> /home/ubuntu/1.txt
#php artisan cache:clear >> /home/ubuntu/1.txt
#php artisan view:clear >> /home/ubuntu/1.txt
#php artisan config:clear >> /home/ubuntu/1.txt
#php artisan config:cache >> /home/ubuntu/1.txt
##php artisan optimize
##php artisan route:cache
#php artisan bugsnag:notify
echo "Flavian TEST!!!init" > /home/ubuntu/flv.tst
