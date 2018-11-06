#!/usr/bin/env bash

touch ~/.vimrc && rm ~/.vimrc
ln -sf $PWD/vimrc ~/.vimrc

mkdir -p ~/.vim/colors
ln -sf $PWD/molokai.vim ~/.vim/colors/molokai.vim

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
