
" mitigate Windows/cygwin
scriptencoding utf-8
set encoding=utf-8

" use spaces instead of tabs
"Indentation levels every four columns
set tabstop=4

"Convert all tabs typed to spaces
set expandtab

"Indent/outdent by four columns
set shiftwidth=4

"Indent/outdent to nearest tabstop
set shiftround

" nice indention
set autoindent
set smartindent

"enable syntax
syntax on

"set linenumbers
set number

"set filetype detection on
filetype on
filetype plugin on
filetype indent on

" central backup dir
set backupdir=~/.vim/tmp
set directory=~/.vim/tmp

" set many undos
set undolevels=1000

" get more history
set history=1000

" viminfo settings
"           |= save/restore buffer list
"           | |+ lines saved each register (old name for <, vi6.2)
"           | |    |+ files marks saved
set viminfo=%,<500,'500
" |+ search history saved
set viminfo+=/50
" |+ command-line history saved
set viminfo+=:50
" |+ disable 'hlsearch' loading viminfo
set viminfo+=h
" |+ file marks 0-9,A-Z 0=NOT stored
set viminfo+=f0
" |+ viminfo file path
set viminfo+=n~/.vim/tmp/viminfo

