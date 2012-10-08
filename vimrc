" be iMproved
set nocompatible

" required by vundle!
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" required! 
Bundle 'gmarik/vundle'

Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-surround'
Bundle 'mattn/zencoding-vim'
Bundle 'scrooloose/nerdtree'
Bundle 'tyru/fencview.vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'plasticboy/vim-markdown'
Bundle 'msanders/snipmate.vim'
Bundle 'majutsushi/tagbar'
Bundle 'tomasr/molokai'
Bundle 'tpope/vim-repeat'
Bundle 'duff/vim-scratch'
Bundle 'pangloss/vim-javascript'
Bundle 'juvenn/mustache.vim'
Bundle 'groenewege/vim-less'
Bundle 'hail2u/vim-css3-syntax'
Bundle 'tpope/vim-fugitive'
Bundle 'sjl/vitality.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'mattn/webapi-vim'
Bundle 'AndrewRadev/switch.vim'
Bundle 'parantapa/moin.vim'
Bundle 'mattn/gist-vim'

" scripts by me
Bundle 'perfectworks/tabular'
Bundle 'perfectworks/jslint.vim'
Bundle 'perfectworks/chdirectory'
Bundle 'perfectworks/vim-velocity'

" vim-scripts repos
Bundle 'genutils'
Bundle 'cmdline-completion'

" required by vundle
filetype plugin indent on
