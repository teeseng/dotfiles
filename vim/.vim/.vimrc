" By Andy Tseng
 
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
set colorcolumn=80
set laststatus=2
"testing
set scrolloff=8

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
command Wq wq
command Q q
command W w

"color!
colorscheme Tomorrow-Night-Eighties
let g:airline_theme = 'lxvc'

"syntax
syntax on
filetype plugin indent on


"plugins manager
call plug#begin('~/.vim/plugged')
Plug '0ax1/lxvc'
Plug 'scrooloose/nerdtree', {'on' : 'NERDTreeToggle'}
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline' 
call plug#end()


"syntastic
let g:syntastic_cpp_compiler ='clang++'
let g:syntastic_cpp_compiler_options =' -std=c++11 -stdlib=libc++' 
let g:syntastic_python_checkers=['']

