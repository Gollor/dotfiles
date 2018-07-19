syntax enable
set nocompatible
filetype off
set mouse=a
set number
set ts=4
set autoindent
set expandtab
set shiftwidth=4
set cursorline
set showmatch
let python_highlight_all = 1
let g:ale_python_mypy_options = '--ignore-missing-imports'
set clipboard=unnamedplus
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'tpope/vim-surround'
Plugin 'airblade/vim-gitgutter'
Plugin 'ervandew/supertab'
Plugin 'w0rp/ale'
call vundle#end()
filetype plugin indent on