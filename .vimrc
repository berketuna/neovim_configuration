" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged') "For Linux Machine

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nanotech/jellybeans.vim'
Plug 'sbdchd/neoformat'
Plug 'scrooloose/nerdtree'
Plug 'neomake/neomake'
"Plug 'davidhalter/jedi-vim'
Plug 'ntpeters/vim-better-whitespace'

call plug#end()

set softtabstop=0 noexpandtab
set tabstop=4
set number relativenumber
set background = "dark"
syntax on
set termguicolors
"let g:jedi#use_splits_not_buffers = "right"
let g:neomake_python_enabled_makers = ['pylint']
colorscheme jellybeans
let g:airline_theme = 'jellybeans'
