#!/bin/bash
# fail fast
set -e
set -o pipefail

mkdir venv
pip install virtualenv
virtualenv venv
source ./venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt

