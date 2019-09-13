#!/bin/bash

sudo apt install -y vim

mkdir -p ~/.vim/autoload

cat <<EOT >~/.vimrc
if empty(glob('~/.vim/autoload/plug.vim'))
	silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.github.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin()
Plug 'pkuwwt/basic-vimrc'
call plug#end()
EOT

vim -E -c PlugInstall -c visual -c qa
