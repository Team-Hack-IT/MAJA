#!/usr/bin/env bash
# start-server.sh
cd application
if [ -n "$DJANGO_SUPERUSER_USERNAME" ] && [ -n "$DJANGO_SUPERUSER_PASSWORD" ] ; then
    (python manage.py createsuperuser --no-input)
fi
python manage.py migrate --no-input

python manage.py collectstatic --no-input

(gunicorn maja.wsgi --user www-data --bind 0.0.0.0:8010 --workers 3) &
nginx -g "daemon off;"