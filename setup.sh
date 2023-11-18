#!/bin/sh
python -m venv ./venv/
sudo chmod +x ./venv/bin/activate
./venv/bin/activate
./venv/bin/python -m pip install -r requirements.txt
