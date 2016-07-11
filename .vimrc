" By Andy Tseng
" $VIMRC used for my vim
" League account is Seiplo/Claves : P5/D4

"interface
set nu
set nobackup
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
set laststatus=2
"set mouse=a
    
"remaps
inoremap jj <ESC>
inoremap Jj <ESC>
inoremap jJ <ESC> 
noremap E <$>
noremap B <0>
command Wq wq
command Q q

syntax on
filetype plugin indent on
let map=","

"colors!
highlight Search guibg='Purple' guifg='Yellow'
colorscheme desert-warm-256

"plugins
call pathogen#infect()
call pathogen#helptags()

"nerdtree
autocmd VimEnter * NERDTree

"syntastic
let g:syntastic_cpp_compiler_options = ' -std=c++11'
let g:syntastic_python_checkers=['']

"airline
let g:airline_powerline_fonts = 1
let g:airline_theme='lucius'
