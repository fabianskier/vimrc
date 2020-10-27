syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set colorcolumn=80
set laststatus=2
set t_Co=256
set background=dark

highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')
    Plug 'morhetz/gruvbox'
    Plug 'itchyny/lightline.vim'
    Plug 'mbbill/undotree'
    Plug 'tpope/vim-fugitive'
    Plug 'preservim/nerdtree'
    Plug 'leafgarland/typescript-vim'
call plug#end()

colorscheme gruvbox
