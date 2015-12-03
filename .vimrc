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
