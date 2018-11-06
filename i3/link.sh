#!/usr/bin/env bash

sudo apt-get install i3blocks xss-lock
rm -rf ~/.config/i3
ln -s $PWD ~/.config/i3

