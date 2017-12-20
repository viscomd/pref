" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'crusoexia/vim-monokai'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
set term=xterm-256color
filetype plugin indent on
syntax on

set background=dark
let g:solarized_termcolors=256 
colorscheme monoki 
