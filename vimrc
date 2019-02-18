" By Andy Tseng


" still deciding if I should do this 
"set nobackup
"set nowritebackup
"
set nu
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
set formatoptions-=cro
set t_Co=256
set background=dark
set wildmenu
set showcmd
set ruler
set colorcolumn=80
set laststatus=2
set hlsearch

"remaps
inoremap jj <Esc>
inoremap Jj <Esc>
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <right> <nop>
inoremap <left> <nop>
nnoremap L $
nnoremap H 0
command Wq wq
command Q q
command W w

"color!
colorscheme gruvbox

"syntax
syntax on
filetype plugin indent on

"plugins manager
call plug#begin('~/.vim/plugged')
    Plug 'scrooloose/nerdtree', {'on' : 'NERDTreeToggle'}
    Plug 'scrooloose/syntastic'
    Plug 'junegunn/goyo.vim'
    Plug 'vim-airline/vim-airline'
call plug#end()
execute pathogen#infect()

"syntastic
let g:syntastic_cpp_compiler ='clang++'
let g:syntastic_cpp_compiler_options =' -std=c++11'

" cpp highlighting
let g:cpp_class_scope_highlight = 1

" highlight search
highlight Search guibg=blue ctermbg=black

function! ToggleMouse()
    check if mouse is enabled
    if &mouse == 'a'
        " disable mouse
        set mouse=
    else
        " enable mouse everywhere
        set mouse=a
    endif
endfunc

" Code from stackoverflow for tabbar colors
:hi TabLineFill ctermbg=237
:hi TabLine ctermfg=72 ctermbg=237
:hi TabLineSel ctermfg=208 ctermbg=237

