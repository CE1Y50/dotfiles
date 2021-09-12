syntax on

set encoding=utf-8
set noerrorbells 
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent 
set nu
set wrap 
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile 
set incsearch 

let mapleader = " "

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'ycm-core/YouCompleteMe'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'preservim/nerdtree'
Plug 'dylanaraps/wal'
Plug 'vimwiki/vimwiki'
Plug 'ap/vim-css-color'
Plug 'tpope/vim-repeat'
Plug 'svermeulen/vim-easyclip'
call plug#end()

colorscheme wal

ca Nt NERDTree
ca nt tabNext

