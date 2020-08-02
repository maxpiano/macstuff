" Basics
set number relativenumber
syntax on

" Plugins
if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
  silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs
  \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin('~/.vim/plugged')
"Plug 'airblade/vim-gitgutter'
"Plug 'tpope/vim-dispatch'
"Plug 'takac/vim-hardtime'
"Plug 'mlaursen/vim-react-snippets'
"Plug 'voldikss/vim-floaterm'
"Plug 'liuchengxu/vim-which-key'
"Plug 'tpope/vim-fugitive'
"Plug 'mhinz/vim-startify'
"Plug 'itchyny/lightline.vim'
Plug 'sheerun/vim-polyglot'
"Plug 'junegunn/goyo.vim'
"Plug 'junegunn/limelight.vim'
"Plug 'lyokha/vim-xkbswitch'
"Plug 'norcalli/nvim-colorizer.lua'
"Plug 'Yggdroot/indentLine'
"Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }
"Plug 'tpope/vim-commentary'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"Plug 'junegunn/fzf.vim'
"Plug 'honza/vim-snippets'
"Plug 'romainl/vim-cool'
"Plug 'tpope/vim-surround'
"Plug 'arcticicestudio/nord-vim'
"Plug 'psliwka/vim-smoothie'
"Plug 'Shougo/echodoc'
"Plug 'ryanoasis/vim-devicons'
Plug 'joshdick/onedark.vim'
call plug#end()

" Plugin Settings
" colorscheme
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors
let g:onedark_hide_endofbuffer=1
let g:onedark_terminal_italics=1
colorscheme onedark
