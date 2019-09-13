#!/bin/bash

mkdir ~/.pip/
echo -e '[global]\nindex-url = https://pypi.tuna.tsinghua.edu.cn/simple' >~/.pip/pip.conf

sudo apt install -y python3-pip
pip3 install numpy scipy
