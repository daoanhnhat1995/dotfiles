#!/bin/bash

CURRENTDIR="$PWD"


#===========VIM SETUP ============*/
echo '>>> Setting up Vim'
ln -s $PWD/vim/vimrc ~/.vimrc 

echo '>>> Tmux setting '
ln -s $PWD/tmux/.tmux.conf ~/.tmux.conf









