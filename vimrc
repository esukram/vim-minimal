" load pathogen
filetype off
execute pathogen#infect()

" sets vim not vi compatible
set nocompatible

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

" get current vim directory
let vimdir=fnamemodify(expand("$MYVIMRC"), ":p:h")
let tempdir=vimdir . '/tmp'

" central backup dir
let &backupdir = tempdir
" swap files dir
let &directory = tempdir

" set many undos
set undolevels=1000

" get more history
set history=1000

set wildchar=<Tab>
set wildmenu
set wildmode=longest,list,full

"colorize search pattern
set hlsearch

"autofocus search pattern
set incsearch

" search ci in general, only cs when in camel-case
set ignorecase
set smartcase

"lets you switch buffer without saving
set hidden

" do not redraw while running macros (much faster) (LazyRedraw)
set lazyredraw

" follow mouse focus
set mousefocus

" split new window below of us
set splitbelow

" visual bell
set visualbell

" set spaces as '.'
set list 
set listchars=tab:\|·,trail:·

" smaller line high, less spaces
set lsp=0

" minimal number of screen lines to keep above and below the cursor
set scrolloff=5

" minimal number of screen columns to keep to the left and to the right of the cursor
set sidescrolloff=3

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
let &viminfo .= ',n' . tempdir .  '/viminfo'

" select eye-friendly colors
colorscheme zenburn

" Airline settings
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

""""""""""""""""
" key bindings "
""""""""""""""""
" use crtl+n for new tab
map <silent> <c-n> :tabnew<cr>

" Disable search highlights with crtl+l
map <silent> <c-l> :silent nohl<cr>
"
" toggle paste mode
set pastetoggle=<F8>

