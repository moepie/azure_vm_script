#!/bin/bash

yum install -y git gcc python3 python3-devel
pip3 install flask
git clone https://git@github.com:moepie/Azure_K8S_DevOps.git
cd Azure_K8S_DevOps/
python3 app.py &