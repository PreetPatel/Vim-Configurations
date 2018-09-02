set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Ale Syntax Manager
Plugin 'w0rp/ale'

"Vim Line Status
 Plugin 'itchyny/lightline.vim'

 "NerdTree File Manager
 Plugin 'scrooloose/nerdtree'
"Start Vim with NodeTree without Files specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
"NerdTree KeyBind
map <C-o> :NERDTreeToggle<CR>

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

set rtp+=./Users/preetpatel/Library/Python/2.7/lib/python/site-packages/powerline/bindings/vim/

set laststatus=2
set t_Co=256
syntax on
set number
set relativenumber
set linebreak
set showbreak=+++ 
set textwidth=100
set showmatch	
set visualbell
 
set hlsearch
set smartcase
set ignorecase
set incsearch
 
set autoindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
 

set ruler
 
set undolevels=1000
set backspace=indent,eol,start

