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
Plugin 'kien/ctrlp.vim'
Plugin 'mbbill/undotree'
Plugin 'jlcrochet/vim-razor'
Plugin 'OmniSharp/omnisharp-vim'
Plugin 'prabirshrestha/asyncomplete.vim'
Plugin 'RRethy/vim-illuminate'
Plugin 'inside/vim-search-pulse'
Plugin 'Shougo/vimproc.vim'
Plugin 'puremourning/vimspector'

""""""""""""""""""""""""""""
"" End of plugin list
""""""""""""""""""""""""""""


call vundle#end()
filetype plugin indent on

packadd! dracula
"packadd! vimspector

colorscheme dracula

if executable('rg')
    let g:rg_derive_root='true'
endif

let g:vimspector_enable_mappings='HUMAN'

nnoremap <SPACE> <Nop>
nnoremap <leader>n :NERDTreeToggle<cr>
nnoremap <leader>x <C-x><C-o>
nnoremap <leader>c :OmniSharpFindUsages<cr>
nnoremap <leader>g :OmniSharpGotoDefinition<cr>
nnoremap <leader>d :OmniSharpPreviewDefinition<cr>
nnoremap <leader>rr :!sudo dotnet run --v d<cr>
nnoremap <leader>u :UndotreeToggle<cr>
nnoremap <leader>h :wincmd h<cr>
nnoremap <leader>j :wincmd j<cr>
nnoremap <leader>k :wincmd k<cr>
nnoremap <leader>l :wincmd l<cr>
nnoremap <leader>sh :sp<cr> :resize 40<cr>
nnoremap <leader>sv :vsp<cr> :vertical resize 20<cr>
nnoremap <leader>rv1 :vertical resize 10<cr>
nnoremap <leader>rv2 :vertical resize 20<cr>
nnoremap <leader>rv3 :vertical resize 30<cr>
nnoremap <leader>rv4 :vertical resize 40<cr>
nnoremap <leader>rv5 :vertical resize 50<cr>
nnoremap <leader>rv6 :vertical resize 60<cr>
nnoremap <leader>rv7 :vertical resize 70<cr>
nnoremap <leader>rv8 :vertical resize 80<cr>
nnoremap <leader>rv9 :vertical resize 90<cr>
nnoremap <leader>rh1 :resize 10<cr>
nnoremap <leader>rh2 :resize 20<cr>
nnoremap <leader>rh3 :resize 30<cr>
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
nnoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
nnoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
nnoremap <expr> <cr> pumvisible() ? asyncomplete#close_popup() : "\<cr>"





