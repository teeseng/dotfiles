".vimrc file 
" setting up backup file directory to avoid clutter
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp
set writebackup

"colorscheme!
syntax enable
colorscheme Tomorrow-Night-Eighties 

Plugin 'chriskempson/vim-tomorrow-theme'

"runtime path manipulation
execute pathogen#infect()
syntax on
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



