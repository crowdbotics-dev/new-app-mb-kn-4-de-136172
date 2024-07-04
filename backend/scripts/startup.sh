#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT new_app_mb_kn_4_de_136172.wsgi:application
