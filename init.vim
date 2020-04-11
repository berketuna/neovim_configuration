let g:python3_host_prog = 'C:\Python37\python.exe' " For Windows machine

"call plug#begin('~/.local/share/nvim/plugged')
 call plug#begin('$HOME\AppData\Local\nvim\plugged') "For Windows machine

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sbdchd/neoformat'
Plug 'davidhalter/jedi-vim'
Plug 'scrooloose/nerdtree'
Plug 'neomake/neomake'
Plug 'nanotech/jellybeans.vim'

call plug#end()

set number
colorscheme jellybeans
"set background = "dark"
syntax on
let g:deoplete#enable_at_startup = 1
let g:airline_theme = 'jellybeans'
set termguicolors
let g:jedi#completions_enabled = 0
let g:jedi#use_splits_not_buffers = "right"
let g:neomake_python_enabled_makers = ['pylint']
