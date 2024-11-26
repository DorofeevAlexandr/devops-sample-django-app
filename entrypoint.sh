#!/bin/sh

sleep 5

# python manage.py flush --no-input
python manage.py migrate

exec "$@"