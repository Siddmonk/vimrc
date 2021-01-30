set nocompatible
filetype off

packadd! dracula

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


"Add vundle to runtime path
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"Let vim manage vim, this is required
Plugin 'VundleVim/Vundle.vim'


""""""""""""""""""""""""""""
"" Add new plugins here
""""""""""""""""""""""""""""

Plugin 'scrooloose/nerdtree'
Plugin 'jremmen/vim-ripgrep'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-utils/vim-man'
Plugin 'lyuts/vim-rtags'
Plugin 'kien/ctrlp.vim'
Plugin 'mbbill/undotree'
Plugin 'jlcrochet/vim-razor'
Plugin 'OmniSharp/omnisharp-vim'

""""""""""""""""""""""""""""
"" End of plugin list
""""""""""""""""""""""""""""


call vundle#end()
filetype plugin indent on

colorscheme dracula

nnoremap <SPACE> <Nop>
nnoremap <leader>n :NERDTreeToggle<cr>
nnoremap <leader>x <C-x><C-o>
nnoremap <leader>c :OmniSharpFindUsages<cr>
nnoremap <leader>u :OmniSharpGotoDefinition<cr>
nnoremap <leader>d :OmniSharpPreviewDefinition<cr>
nnoremap <leader>r :!dotnet run
nnoremap <leader>1 1gt
nnoremap <leader>2 2gt
nnoremap <leader>3 3gt
nnoremap <leader>4 4gt
nnoremap <leader>5 5gt
nnoremap <leader>6 6gt
nnoremap <leader>7 7gt
nnoremap <leader>8 8gt
nnoremap <leader>9 9gt
nnoremap <leader>0 :tablast<cr>







