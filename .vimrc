set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'
Plugin 'Valloric/YouCompleteMe'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" close the annoying autocomplete window
let g:ycm_autoclose_preview_window_after_completion = 1

" single click to open files in explorer
let g:NERDTreeMouseMode = 3
" close the file explorer once a file has been opened
let NERDTreeQuitOnOpen=1

filetype plugin indent on
set formatoptions+=r "nice commenting
set tabstop=4 "tab spacing
set softtabstop=4
set expandtab "tabs are spaces
set number "line numbers
set mouse=a " enable mouse support
set cindent
set shiftwidth=4
"set textwidth=80 " 80 character wrapping
"set smarttab " might work for python?
set showmatch " highlight corresponding ({[
set incsearch           " search as characters are entered
imap jk <Esc>
nmap <Space> :w<Enter>
nmap <c-T> :NERDTreeTabsToggle<Enter>
syntax on
colorscheme desert
set autoindent
set pastetoggle=<F2>
