syntax on

set clipboard=unnamed

set guifont=Consolas:h12

if has("gui_running")
    set guifont=Consolas:h13
    set columns=1000
    set lines=1000
endif 

hi Normal guibg=NONE 
set exrc
set relativenumber
set nu
set nohlsearch
set hidden
set termguicolors
set encoding=utf-8
set noerrorbells
set vb t_vb=
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/vimfiles/undodir
set undofile
set incsearch
set guioptions-=T
set guioptions-=m
set guioptions-=r
set colorcolumn=80
set signcolumn=yes
set splitbelow

call plug#begin('~/vimfiles/plugged')

Plug 'morhetz/gruvbox' 
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'https://github.com/ycm-core/YouCompleteMe'
Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'vim-utils/vim-man'
Plug 'https://github.com/kien/ctrlp.vim'
Plug 'mbbill/undotree'

call plug#end()

set background=dark
colorscheme gruvbox
