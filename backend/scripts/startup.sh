#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT neobank_48697.wsgi:application
