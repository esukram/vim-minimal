
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

