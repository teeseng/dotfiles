"BASICS

"interface
set nu
set nobackup
set nocompatible
set expandtab
set tabstop=4
set smarttab
set cursorline
set hidden

"remaps
inoremap jj <ESC>
inoremap Jj <ESC>
inoremap jJ <ESC> 
inoremap E <$>
inoremap B <0>

command Wq wq
command Q q


syntax on
filetype plugin indent on
let map=","

"colors!
highlight Search guibg='Purple' guifg='NONE'

"plugins
call pathogen#infect()
call pathogen#helptags()


