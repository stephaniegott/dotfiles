"
"set nocompatible            " be iMproved, required
"filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-sensible'

" Plugin 'nanotech/jellybeans.vim'

" Plugin 'Autoclose'

Plugin 'scrooloose/syntastic'
let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'

Plugin 'tpope/vim-surround'
" Plugin 'Valloric/YouCompleteMe'
" Plugin 'Yggdroot/indentLine'
" Plugin 'flazz/vim-colorschemes'
Plugin 'mattn/emmet-vim'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set colorcolumn=80
set number
set relativenumber
set tabstop=4
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set hlsearch

colorscheme monokai

set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·
:set list
