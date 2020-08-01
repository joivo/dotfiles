#!/usr/bin/env bash

set -e -x

replace_bashrc() {
    cat .bashrc >> ~/.bashrc
}


setup_vim() {
    cat vim/aspects.vim >> ~/.vimrc
    rm -rf ~/.vim/bundle/Vundle.vim
    git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    vim +PluginInstall +qall
}

install_vim() {
    sudo apt-get -y -qq install vim 1>/dev/null
    setup_vim    
}

main() {
    replace_bashrc
    install_vim
}

main