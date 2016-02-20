" This is my .vimrc file. It's been configured for my personal tastes by
" taking bites and pieces of whatever I can find online and from other
" people's setups. As such, my preferences are probably very different than
" yours. I've tried to comment as much as I can.
" ~ Nefari0uss

" Note, easily move to sections by placing cursor on word and selecting *

" Table_of_Contents {{{
" 1.0 Vundle_Setup {{{

" 1.1 Vundle_Requirements {{{
set nocompatible " VIM, not Vi ~ required
filetype off     " required

set rtp+=~/.vim/bundle/Vundle.vim " set the runtime path to include Vundle and initialize

call vundle#begin() " ('~/some/path/here') optional

Plugin 'VundleVim/Vundle.vim' " let Vundle manage Vundle, required
" End Vundle_Requirements }}}

" 1.2 Plugin_List {{{
Plugin 'elzr/vim-json'
Plugin 'mhinz/vim-startify'
Plugin 'bling/vim-bufferline'
Plugin 'bling/vim-airline'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'ervandew/supertab'
Plugin 'scrooloose/nerdtree'
Plugin 'xuyuanp/nerdtree-git-plugin'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/vim-statline'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-endwise'
Plugin 'vim-ruby/vim-ruby'
Plugin 'airblade/vim-gitgutter'
Plugin 'sjl/gundo.vim'

"Plugin 'wesQ3/vim-windowsawp'
"Plugin 'davidhalter/jedi-vim'
"Plugin 'SirVer/utilsnips'
"Plugin 'honza/vim-snippets'
"Plugin 'majutsushi/tagbar'
"Plugin 'suan/vim-instant-markdown'
"Plugin 'iamcco/markdown-preview.vim'
"Plugin 'JamshedVesuna/vim-markdown-preview' 
" End Plugin_List }}}

" 1.3 Post_Plugin_Vundle_Stuff {{{
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
" Put your non-Plugin stuff after this line" 
" 
" End Post_Plugin_Vundle_Stuff }}}

"End Vundle Setup }}}

" 2.0 Autocommand_Groups {{{

" 2.1 Add folding to vimscript files {{{
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END " }}}
" 2.2 Auto-reload .vimrc upon save {{{
augroup reload_vimrc
    autocmd!
    autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END " }}}
" 2.3 Set numbers based on whether window is in focus {{{{
augroup set_number_on_window_focus
	autocmd WinEnter,FocusGained * :setlocal number relativenumber
	autocmd WinLeave,FocusLost   * :setlocal number norelativenumber
augroup END " }}}

" End Autocommand Groups }}} 

" 3. General
" 4. User_Interface
" 5. Text_Tab_Indentation_Buffers 
" Colors_and_Fonts
"
" Key_Remapping
" Custom_Functions
" Plugin_Modifications
" " End_Table_of_Contents }}}

" General {{{

set history=1000 " Sets how many lines of history VIM has to remember 
filetype plugin on " Enable filetype plugins 
filetype indent on " Enable indenation

" Enable mouse mode if available. {{{ 
if has("mouse") 
  set mouse=a
endif " }}}

" Enable omnicompletion
set omnifunc=syntaxcomplete#Complete

" Set Vim visual autocomplete wild card menu
set wildmenu

" Tell Vim not to redraw when unnecessary
set lazyredraw
set ttyfast

" }}}

" User_Interface {{{

" Highlight search results
set hlsearch

" Search as characters are entered
set incsearch

" Make searches case-insensitive
set ignorecase

" Allow for use of Regex in search
set magic

" turn off search highlight
"nnoremap <CR> :noh<CR><CR>

" Always show info along bottom
set ruler

" Show matching brackets when text indicator is over them
set showmatch

" Set relative line numbers
set relativenumber

" Set numbers (works with relative line numbers for hybrid mode)
set number

" Allow use of backspace in insert mode to delete the character in front 
" of the cursor.
set backspace=indent,eol,start

" Display incomplete commands in the lower right corner of Vim
set showcmd

" Enable folding
set foldenable

" Open most sections by default
set foldlevelstart=10

" Enable section folding
setlocal foldmethod=indent

" End_User_Interface }}}

" Colors_and_Fonts {{{
" Enable syntax highlighting
syntax enable

try
" Set color
	colorscheme elflord
	set background=dark
catch
endtry

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

" End_Colors_and_Fonts }}}

" => Text, tab, indent, and buffers {{{
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

" End }}}

" Key_Remapping {{{

" Easily move around wrapped lines {{{
map j gj
map k gk
" }}}

" Control+h/j/k/l to move around splits {{{
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
" }}}

" }}}

" Custom_Functions {{{

" Toggle between number and relative number with ctrl-m {{{
function! ToggleNumber()
	if(&relativenumber == 1)
		set norelativenumber
		set number
	else
		set relativenumber
	endif
endfunc

nnoremap <C-m> :call ToggleNumber()<CR>
" }}} 

map <C-n> :NERDTreeToggle<CR>

" End_Custom_Functions }}} 

" Plugin_Modifications {{{

let g:airline#extensions#tabline#enabled = 1

" Trigger configuration with tab
"let g:UltiSnipsExpandTrigger="<tab>"
"let g:UltiSnipsJumpForwardTrigger="<c-b>"
"let g:UltiSnipsJumpBackwardsTrigger="<c-z>"


" Start nerdtree automatically
" autocmd vimenter * NERDTree
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif


" End_Plugin_Modifcations }}} 
