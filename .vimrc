" Nefari0uss
" My .vimrc

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
set history=700

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set Vim visual autocomplete wild card menu
set wildmenu

" Tell Vim not to redraw when unnecessary
set lazyredraw

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
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

" Allow use of backspace in insert mode to delet the character
" in front of the cursor.
set backspace=indent,eol,start

" Display incomplete commands in the lower right corner of Vim
set showcmd

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

colorscheme elflord
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
" => Text, tab and indent related
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
