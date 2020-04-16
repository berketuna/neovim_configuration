" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged') "For Linux Machine

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sbdchd/neoformat'
Plug 'scrooloose/nerdtree'
Plug 'neomake/neomake'
Plug 'nanotech/jellybeans.vim'
Plug 'davidhalter/jedi-vim'

call plug#end()

set number relativenumber
set background = "dark"
colorscheme jellybeans
syntax on
let g:airline_theme = 'jellybeans'
set termguicolors
let g:jedi#use_splits_not_buffers = "right"
let g:neomake_python_enabled_makers = ['pylint']
