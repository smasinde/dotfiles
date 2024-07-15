set nocompatible
filetype off

syntax enable
let mapleader = " "
set ignorecase
set ruler
set autoindent
set incsearch
set encoding=utf-8
set noexpandtab
set tabstop=4               " tab size is 4
set number                  " always show line number
set nostartofline
set clipboard^=unnamed,unnamedplus
set showcmd
set showmode
set path+=**
set nowrap
set noswapfile
set nobackup
set noerrorbells
set nu rnu

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
inoremap jj <Esc>
xnoremap u <nop>

"Mode Settings

let &t_SI.="\e[1 q" "SI = INSERT mode
let &t_SR.="\e[3 q" "SR = REPLACE mode
let &t_EI.="\e[2 q" "EI = NORMAL mode (ELSE)


"Cursor settings:

"  1 -> blinking block
"  2 -> solid block
"  3 -> blinking underscore
"  4 -> solid underscore
"  5 -> blinking vertical bar
"  6 -> solid vertical bar
