#!/usr/bin/env bash

set -o errexit

pip install --upgrade pip
poetry install 


python manage.py collectstatic --no-input
python manage.py migrate