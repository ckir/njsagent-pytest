#!/bin/bash
# fail fast
set -e
set -o pipefail

pip install --upgrade pip
mkdir venv
pip install virtualenv
virtualenv venv
source ./venv/bin/activate
pip install -r requirements.txt

