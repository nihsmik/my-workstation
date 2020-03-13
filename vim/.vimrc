syntax on
filetype indent on

set autoindent
set copyindent
set expandtab
set fileencoding=utf-8
set history=1000
set hlsearch
set ignorecase
set nobackup
set nocompatible
set noeol
set nowrapscan
set number
set ruler
set shiftwidth=2
set smartindent
set tenc=utf-8
set ts=2
set visualbell

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'The-NERD-Tree'
Plugin 'ctrlp.vim'

call vundle#end()
filetype plugin indent on

map <D-t> :CtrlP<CR>
map <D-n> :NERDtree<CR>

