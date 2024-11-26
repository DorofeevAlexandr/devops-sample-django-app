#!/bin/sh

if [ "$DB_NAME" = "database" ]
then
    echo "Waiting for postgres..."

    while ! nc -z $DB_PORT; do
      sleep 0.1
    done

    echo "PostgreSQL started"
fi

# python manage.py flush --no-input
python manage.py migrate

exec "$@"