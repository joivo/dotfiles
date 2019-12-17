set number
set nocompatible    
set history=100

filetype plugin on
filetype indent on

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

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'


" All of your Plugins must be added before the following line
call vundle#end()            
filetype plugin indent on   
