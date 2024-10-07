#!/bin/bash

# Install Python dependencies
pip install -r requirements.txt

# Run migrations if necessary (optional)
python manage.py migrate

# Collect static files if you are serving them
python manage.py collectstatic --noinput
