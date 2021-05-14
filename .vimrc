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

set colorcolumn=80

highlight ColorColumn ctermbg=0 

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'ycm-core/YouCompleteMe'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'preservim/nerdtree'
call plug#end()

colorscheme gruvbox
set background=dark

ca Nt NERDTree
ca nt tabNext
ca pt tabprevious


