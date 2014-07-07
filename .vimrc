set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "honza/vim-snippets"

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
"
set syntax=on
set number
set incsearch
set ignorecase
set hlsearch

highlight Comment ctermfg=lightblue

" pathogen
let g:pathogen_disabled = [ 'pathogen' ]    " don't load self 
call pathogen#infect()                      " load everyhting else
call pathogen#helptags()                    " load plugin help files
 
" code folding
set foldmethod=indent
set foldlevel=2
set foldnestmax=4
 
" indentation
set autoindent
set softtabstop=4 shiftwidth=4 expandtab

" supertab
"au FileType python set omnifunc=pythoncomplete#Complete
""let g:SuperTabDefaultCompletionType = "context"
""set completeopt=menuone,longest,preview"
""highlight Comment ctermfg=lightblue
