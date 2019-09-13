#!/bin/bash

sudo apt install -y nginx redis-server redis-tools

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
	itsdangerous \
       	passlib pyjwt

