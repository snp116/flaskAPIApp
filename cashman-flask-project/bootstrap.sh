#!/bin/sh

export FLASK__APP=./cashman/index.py

source $(python3 -m pipenv --venv)/bin/activate

flask run -h 0.0.0.0
