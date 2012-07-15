" no vi compat
set nocompatible
"
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

" clear statusline
set statusline=
" filepath and flags
set statusline+=%<%.99f\ %H%W%M%R
" left/right separator
set statusline+=%=
" fileformat
set statusline+=%{strlen(&fileformat)?&fileformat:'no\ fileformat'}\ \⟩\ 
" filetype
set statusline+=%{strlen(&ft)?&ft:'no\ filetype'}\ ⟩\ 
" encoding
set statusline+=%{strlen(&fenc)?&fenc:'no\ encoding'}\ ⟩\ 
" percent through file and line:column
set statusline+=%P\ %l:%c

" filetypes on
filetype plugin indent on

" 256 term colors
set t_Co=256

" Switch to the dark-background version of default.
set bg=dark
syntax on
