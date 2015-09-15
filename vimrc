".vimrc file 
" setting up backup file directory to avoid clutter
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp
set writebackup
set backspace=indent,eol,start

"colorscheme!
syntax enable
set background=dark
:colorscheme Tomorrow-Night-Eighties 

"runtime path manipulation
execute pathogen#infect()
filetype plugin indent on

"syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"maps jj to esc 
imap jj <Esc>
imap Jj <Esc>
let mapleader = "\<Space>"

:command WQ wq
:command Wq wq
:command W w
:command Q q

" enables the mouse 
if has('mouse')
	set mouse=a
endif

" line numbers!
set nu
highlight LineNr ctermfg=247 ctermbg=237


