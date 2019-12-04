#!/bin/bash

VIMRC=vimrc-noplugin
VIMRCPATH="$( cd "$(dirname "$0")" ; pwd -P )"/$VIMRC
BASHRC=bashrc
BASHRCPATH="$( cd "$(dirname "$0")" ; pwd -P )"/$BASHRC
# echo $VIMRCPATH
cp $VIMRCPATH ~/.vimrc
cat $BASHRCPATH >> ~/.bashrc

