set incsearch
set ignorecase
set smartcase

nmap <silent>H :tabp<cr>
nmap <silent>L :tabn<cr>
xmap gc  <Plug>VSCodeCommentary
nmap gc  <Plug>VSCodeCommentary
omap gc  <Plug>VSCodeCommentary
nmap gcc <Plug>VSCodeCommentaryLine

call plug#begin('~/.vim/plugged')
Plug 'takac/vim-hardtime'
call plug#end()

" hardtime
let g:hardtime_default_on = 1