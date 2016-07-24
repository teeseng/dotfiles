" By Andy Tseng
" $VIMRC used for my vim " League account is Seiplo/Claves : P5/D4
"
"interface
set nu
set nobackup
set nowritebackup
set nocompatible
set expandtab
set tabstop=4
set shiftwidth=4
set smarttab
set cursorline
set hidden
set encoding=utf-8
set termencoding=utf-8
set backspace=indent,eol,start
set t_Co=256
set background=dark
set ic
set wildmenu
set showcmd
set ruler
:set colorcolumn=80
set laststatus=2

"remaps
inoremap jj <ESC>
inoremap Jj <ESC>
inoremap jJ <ESC> 
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <right> <nop>
inoremap <left> <nop>
nnoremap E $
nnoremap B 0
:command Wq wq
:command Q q
:command W w

"color!
colorscheme desert-warm-256

"syntax
syntax on
filetype plugin indent on
let map=","

"plugins
call pathogen#infect()
call pathogen#helptags()

"syntastic
let g:syntastic_cpp_compiler_options = ' -std=c++11'
let g:syntastic_python_checkers=['']

