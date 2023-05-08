#! /bin/bash
sudo apt -y install python3-pip libffi-dev screen
pip3 install -U pip
cd bookinfo-src/productpage/
pip3 install -r requirements.txt
screen python3 productpage.py 9080
