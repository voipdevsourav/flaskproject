#!/bin/bash
date
mkdir /tmp/python1
cd /tmp/python1
sudo virtualenv venv
usr/bin/source vev/bin/activate
sudo pip install -r /home/sourav/requirements.txt
python hello.py

