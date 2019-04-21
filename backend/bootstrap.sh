#!/usr/bin/env zsh
export FLASK_APP=./src/main.py
conda activate plasm
flask run -h 0.0.0.0
