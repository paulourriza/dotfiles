#!/bin/bash

# run this script to generate all necessary symlinks to dotfiles in *nix
# author: Paulo Urriza
# email: pmurriza@gmail.com

ln -sf ~/dotfiles/bash_aliases ~/.bash_aliases
ln -sf ~/dotfiles/bashrc ~/.bashrc
ln -sf ~/dotfiles/tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/vim/vimrc ~/.vimrc
ln -sf ~/dotfiles/gitconfig ~/.gitconfig
