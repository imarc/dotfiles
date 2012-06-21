" no vi compat
set nocompatible
" no auto insert mode
set noim
" utf-8
set encoding=utf-8
" searching
set ignorecase smartcase incsearch hlsearch showmatch
" allow unsaved hidden buffers
set hidden  
" fix backspace
set backspace=start,indent,eol
" wild menu
set wildmenu
" enable mouse
set mouse=a
" show statusline
set laststatus=2
" scrolling
set scrolloff=5
set sidescrolloff=15
" tab width 
set tabstop=4
set shiftwidth=4
" set title of term
set title
" statusline
set statusline=%<%.99f\ %H%W%M%R%=%{&fileformat}\ \>\ %{&ft}\ >\ %{&fenc}\ >\ %P\ %l:%c
" filetypes on
filetype plugin indent on
" 256 term colors
set t_Co=256

" Switch to the dark-background version of default.
set bg=dark
syntax on
