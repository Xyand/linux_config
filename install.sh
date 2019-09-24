#!/bin/bash -x

cd $(dirname $0)

# Vim
cp .vimrc ~/.vimrc
[ -d ~/.vim/bundle/Vundle.vim ] || git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp .tmux.conf ~/
cp .gitconfig ~/
cp .bash_aliases ~/
cp .bash_profile ~/
cp .bashrc_common ~/
cp .git-prompt.sh ~/
