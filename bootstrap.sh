#!/usr/bin/env bash

function _setup_vim(){
    cat vim/aspects.vim | tee ~/.vimrc
    git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    vim +PluginInstall +qall
}

_setup_vim
