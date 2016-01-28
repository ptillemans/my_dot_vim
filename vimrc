set nocompatible		" be iMproved
filetype off			" required!

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

" Let Vundle manage Vundle
" required!
Bundle 'VundleVim/Vundle.vim'

" My bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'altercation/vim-colors-solarized.git'
Bundle 'kevinw/pyflakes-vim'
Bundle 'ervandew/supertab'
Bundle 'majutsushi/tagbar'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'vim-scripts/VimClojure'

call vundle#end()
filetype plugin indent on  	" required!
" To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line

" set solarized theme
set t_Co=256                         " force vim to use 16 colors
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

" Set powerline options
set guifont=Source\ Code\ Pro\ for\ Powerline:h12
set laststatus=2
let g:Powerline_symbols='fancy'
set encoding=utf-8
set fillchars+=stl:\ ,stlnc:\ 
 
" vimclojure options
let g:vimclojure#WantNailGun = 1
let g:vimclojure#HighlightBuiltins = 1
let g:vimclojure#ParenRainbow = 1
