set nocompatible
filetype off

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set exrc
set guicursor=
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set nowrap
set smartcase
set ignorecase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set signcolumn=yes
set splitbelow
set splitright

let mapleader = " "

nnoremap <SPACE> <Nop>
nnoremap <leader>n :NERDTreeToggle<cr>

"Add vundle to runtime path
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"Let vim manage vim, this is required
Plugin 'VundleVim/Vundle.vim'


""""""""""""""""""""""""""""
"" Add new plugins here
""""""""""""""""""""""""""""

Plugin 'scrooloose/nerdtree'



""""""""""""""""""""""""""""
"" End of plugin list
""""""""""""""""""""""""""""


call vundle#end()
filetype plugin indent on





