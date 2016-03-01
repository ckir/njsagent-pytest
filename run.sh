#!/bin/bash
# fail fast
set -e
set -o pipefail

source ./venv/bin/activate
python twStream.py
