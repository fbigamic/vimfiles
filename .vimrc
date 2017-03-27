syntax on
set autoindent
set expandtab
set tabstop = 4
set shiftwidth = 4
set cursorline
set number
inoremap <silent> jj <ESC>

if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

call dein#begin(expand('~/.vim/dein'))

call dein#add('Shougo/dein.vim')
call dein#add('Shougo/vimproc.vim', {'build': 'make'})

call dein#add('Shougo/neocomplete.vim')
call dein#add('Shougo/neomru.vim')
call dein#add('Shougo/neosnippet')

"

call dein#end()
filetype plugin indent on
