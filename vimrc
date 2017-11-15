" ----------
" Vim Config
" ----------
"
" TL;DR
" Run install.sh to symlink this file to your home directory (e.g. $HOME/.vimrc)
"
" How this works:
"
" This file is minimal.  Most of the vim settings and initialization is in
" several files in .vim/init.  This makes it easier to find things and to
" merge between branches and repos.
"
" Please do not add configuration to this file, unless it *really* needs to
" come first or last, like vundle. Instead, add it to one of the files in
" .vim/init, or create a new one.

set nocompatible                " Don't maintain compatibility with vi
filetype off
syntax on

" Vundle stuff
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'vim-syntastic/syntastic'
Plugin 'joshdick/onedark.vim'
Plugin 'nelstrom/vim-qargs.git'
Plugin 'tpope/vim-fugitive.git'
Plugin 'tpope/vim-cucumber.git'
Plugin 'tpope/vim-haml.git'
Plugin 'tpope/vim-endwise.git'
Plugin 'tpope/vim-surround.git'
Plugin 'scrooloose/nerdtree.git'
Plugin 'scrooloose/nerdcommenter.git'
Plugin 'mileszs/ack.vim.git'
Plugin 'tpope/vim-repeat.git'
Plugin 'pangloss/vim-javascript.git'
Plugin 'plasticboy/vim-markdown.git'
Plugin 'tpope/vim-unimpaired.git'
Plugin 'godlygeek/tabular.git'
Plugin 'ervandew/supertab.git'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate.git'
Plugin 'itchyny/lightline.vim'
Plugin 'vim-scripts/matchit.zip'
Plugin 'kien/ctrlp.vim'
Plugin 'benmills/vimux'
Plugin 'skalnik/vim-vroom'

filetype plugin indent on

" Source initialization files
runtime! init/**.vim
