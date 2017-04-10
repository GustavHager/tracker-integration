#!/bin/bash

#Python version
pyversion='python3'


#setup a venv, install dependencies in the requirement.txt
virtualenv trackenv --python=$pyversion
source ./trackenv/bin/activate
pip install -r requirements.txt
