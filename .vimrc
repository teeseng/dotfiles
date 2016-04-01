"
"vimrc file"

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
:colorscheme desert-warm-256

"formatting changes
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
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_w = 1
let g:syntastic_c_check_header = 1
let b:syntastic_cpp_cflags = '-I/usr/include/libsoup-2.4'

"nerdtree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif 

"remapping 
map Y y$
imap jj <Esc>
imap Jj <Esc>
imap JJ <Esc>
let mapleader=","

:command WQ wq
:command Wq wq
:command W w
:command Q q

nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>

" enables the mouse 
if has('mouse')
	set mouse=a
endif

" line numbers! 
set nu
highlight LineNr ctermfg=247 ctermbg=235
hi CursorLineNr ctermfg=BLUE

