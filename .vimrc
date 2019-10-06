" esc in insert mode
inoremap jk <esc>

" esc in command mode
cnoremap jk <C-C>

set mouse=a
set number

" Syntax
syntax on

" python-syntax Plugin
let g:python_highlight_all = 1
let g:python_version_2 = 0

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set smarttab


"""""""""""" Colors
colorscheme desert

"""""""""""" Extensions
autocmd BufRead,BufNewFile *.json5 set filetype=json

" Remove trailing white space
autocmd FileType python,c,cpp,java,php autocmd BufWritePre <buffer> %s/\s\+$//e

"""""""""""" Vundle

set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'vim-python/python-syntax'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"""""""""""""" Vundle End
