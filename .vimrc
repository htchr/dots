" general
syntax on
:set hls
:set number! relativenumber!

" use system clipboard for copy / paste
set clipboard=unnamed
nnoremap Y y$v$"+y
nnoremap yy 0y$0v$"+y
vnoremap y ygv"+y
vnoremap p "*p
vnoremap P "*P

" indentation settings
set autoindent
filetype plugin indent on
autocmd FileType python setlocal ts=4 sts=4 sw=4
autocmd FileType c setlocal ts=4 sts=4 sw=4
autocmd FileType cpp setlocal ts=4 sts=4 sw=4

" fix backspace
set backspace=indent,eol,start

