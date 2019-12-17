set shell=/bin/bash
set number
set nocompatible    
set history=100

set autoread
set mouse=a
set wildmenu
set ruler
set cmdheight=5

set hlsearch
set magic

set showmatch
set mat=10

syntax enable

colorscheme desert
set background=light

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set undodir=~/.vim/undobackups
set undofile

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'Vundle/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'file:///home/gmarik/path/to/plugin'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
call vundle#end()            

filetype plugin indent on
