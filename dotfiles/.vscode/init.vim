" sets
set incsearch
set ignorecase
set smartcase

" maps
nmap <silent>H :tabp<cr>
nmap <silent>L :tabn<cr>
xmap gc  <Plug>VSCodeCommentary
nmap gc  <Plug>VSCodeCommentary
omap gc  <Plug>VSCodeCommentary
nmap gcc <Plug>VSCodeCommentaryLine

" plugs
call plug#begin('~/.vim/plugged')
Plug 'takac/vim-hardtime'
Plug 'tpope/vim-surround'
call plug#end()

" plugsets
let g:hardtime_default_on = 1