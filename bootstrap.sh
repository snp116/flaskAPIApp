#!/bin/sh
export FLASK_APP=./cashman/index.py
source $(pipenv --venv)pipenv shell
flask run -p 4999