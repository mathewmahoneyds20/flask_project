#!/bin/sh

export FLASK_APP=./flaskProject1/index.py

source $(pipenv --venv)/bin/activate

flask run -h 0.0.0.0