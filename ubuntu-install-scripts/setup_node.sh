#!/bin/bash

sudo apt-get install -y curl
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

sudo apt-get install -y nodejs
npm config set registry https://registry.npm.taobao.org
