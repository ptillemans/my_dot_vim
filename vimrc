set nocompatible		" be iMproved
filetype off			" required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'altercation/vim-colors-solarized.git'
Bundle 'kevinw/pyflakes-vim'
Bundle 'ervandew/supertab'
Bundle 'tpope/vim-fugitive'
Bundle 'majutsushi/tagbar'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'


filetype plugin indent on  	" required!

"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed.

" set solarized theme
set t_Co=16                          " force vim to use 16 colors
syntax enable
set background=dark
colorscheme solarized

" Highlight searches (use <C-L> to temporarily turn off highlighting; see the
" mapping of <C-L> below)
set hlsearch

" Set tabwidt of 4 with spaces, no tabs, show tabs ans eol
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

