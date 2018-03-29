"--------------
"PLUGINS
"--------------

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'crusoexia/vim-monokai'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

"=============
"-------------
"DISPLAY
"-------------
set term=xterm-256color
syntax on

set background=dark
let g:solarized_termcolors=256 
colorscheme monoki
"============
"
"TAB SET TO 4
"------------
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab


"============
"
"ALLOW BACKSPACE
"------------
set backspace=2
