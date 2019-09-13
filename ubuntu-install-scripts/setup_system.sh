#!/bin/bash

sudo apt install -y openssh-server

# vmware tools
if [ -f /usr/bin/vmwarectrl ]; then
	sudo apt install -q -y open-vm-tools
fi

echo "export EDITOR=/usr/bin/vim" >> ~/.bashrc
