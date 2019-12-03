#!/bin/bash

VIMRC=vimrc-noplugin
VIMRCPATH="$( cd "$(dirname "$0")" ; pwd -P )"/$VIMRC
# echo $VIMRCPATH
cp VIMRCPATH ~/.vimrc
