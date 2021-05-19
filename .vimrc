:set number 
:set encoding=utf-8
:set nocompatible
:set ruler
:set laststatus=2
:set ttyfast
:set modelines=0

:set wrap
:set textwidth=79
:set formatoptions=tcqrn1
:set tabstop=2
:set shiftwidth=2
:set softtabstop=2
:set expandtab
:set noshiftround


call plug#begin('~/.vim/plugged')

  Plug 'sheerun/vim-polyglot'
  Plug 'dikiaap/minimalist'
  Plug 'preservim/nerdtree'
call plug#end()

set t_Co=256
syntax on
colorscheme minimalist

map <F5> :NERDTreeToggle<CR>
