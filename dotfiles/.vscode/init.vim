" sets
set incsearch
set ignorecase
set smartcase

" maps
let mapleader = "\<Space>"
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
Plug 'asvetliakov/vim-easymotion'
call plug#end()

" plugsets
let g:hardtime_default_on = 1
let g:EasyMotion_do_mapping = 0 " Disable default mappings
nmap s <Plug>(easymotion-s2)
let g:EasyMotion_smartcase = 1
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)