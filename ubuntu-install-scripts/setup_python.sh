#!/bin/bash

mkdir ~/.pip/
echo -e '[global]\nindex-url = https://pypi.tuna.tsinghua.edu.cn/simple' >~/.pip/pip.conf

sudo apt install -y flask python3-pip
pip3 install redis rq \
		flask \
		flask-sqlalchemy \
       	flask-rest-jsonapi \
       	flask-restful \
		flask-restplus \
       	flask-apispec \
       	flask-security \
       	flask-login \
       	flask-httpauth \
       	flask-session \
		uwsgi \
		itsdangerous \
       	passlib pyjwt
