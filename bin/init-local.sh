#!/usr/bin/env bash
if [[ ! -d .venv ]]; then
    python3 -m venv .venv
fi
# sudo apt install libgtk-3-dev 
source .venv/bin/activate
pip install -U pip
pip install -r requirements.txt
export PYTHONPATH=$PYTHONPATH:${PWD}/src

