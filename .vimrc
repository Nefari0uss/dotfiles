" Nefari0uss
" My .vimrc


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vundle Setup
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


" INSERT PLUGINS HERE
Plugin 'elzr/vim-json'
Plugin 'mhinz/vim-startify'

" END PLUGIN LIST


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




"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
set history=700

" Enable filetype plugins
filetype plugin on

" Enable indenation
filetype indent on

" Set Vim visual autocomplete wild card menu
set wildmenu

" Tell Vim not to redraw when unnecessary
set lazyredraw

" Because I can't spell even if my life was on the line
setlocal spell

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Highlight search results
set hlsearch

" Search as characters are entered
set incsearch

" Make searches case-insensitive
set ignorecase

" Allow for use of Regex in search
set magic

" Always show info along bottom
set ruler

" Show matching brackets when text indicator is over them
set showmatch

" Set relative line numbers
set relativenumber

" Allow use of backspace in insert mode to delete the character in front 
" of the cursor.
set backspace=indent,eol,start

" Display incomplete commands in the lower right corner of Vim
set showcmd

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

colorscheme elflord "desert 

set background=dark

" Set extra options when running in GUI mode
if has("gui_running")
    set guioptions-=T
    set guioptions+=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Highlight the current line
set cursorline

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab, indent, and buffers
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Be smart when using tabs
set smarttab

" 1 tab = 4 spaces
set shiftwidth=4
set tabstop=4

" Expand tab to be spaces instead
"set expandtab

" Wrap long lines
set wrap

" Automatically insert one extra level of indentation
set smartindent

" Set auto indent
set autoindent

" Vim with default settings does not allow easy switching between multiple files
" in the same editor window. Users can use multiple split windows or multiple
" tab pages to edit multiple files, but it is still best to enable an option to
" allow easier switching between files.
"
" One such option is the 'hidden' option, which allows you to re-use the same
" window and switch from an unsaved buffer without saving it first. Also allows
" you to keep an undo history for multiple files when re-using the same window
" in this way. Note that using persistent undo also lets you undo in multiple
" files even in the same window, but is less efficient and is actually designed
" for keeping undo history after closing Vim entirely. Vim will complain if you
" try to quit without saving, and swap files will keep you safe if your computer
" crashes.
set hidden
