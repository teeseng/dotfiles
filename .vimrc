".vimrc file"

" setting up backup file directory to avoid clutter
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp
set writebackup
set backspace=indent,eol,start
set cursorline
set showcmd

"colorscheme!
syntax enable
set background=dark
:colorscheme Tomorrow-Night-Eighties

syntax on
set ignorecase
set expandtab
set tabstop=4
set shiftwidth=4
set nocompatible
set scrolloff=4
set smartcase

"runtime path manipulation
execute pathogen#infect()
filetype plugin indent on

"syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"syntastic!!
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_w = 0
let b:syntastic_cpp_cflags = '-I/usr/include/libsoup-2.4'

"remapping 
map Y y$
imap jj <Esc>
imap Jj <Esc>
let mapleader=","

:command WQ wq
:command Wq wq
:command W w
