" DISCLAIMER: {{{
" This is my .vimrc file that I've configured for my own personal tastes. As
" with just about everything I do, my personal tastes are generally not for
" most people. However, if you feel like there's something in here you like,
" feel free to use it! (Credit, while not required is always appreciated! :)

" If you notice a mistake or think of something that could be useful to me,
" please make an issue!
" }}}

" The way my .vimrc is set up is that everything is organized within a table
" of contents. It is best viewed using folds enabled for fold markers.
" Generally I keep all the folds closed except for the section I'm currently
" modifying.

" Thanks for reading my humble setup!
" ~ Nefari0uss


" Table_of_Contents

" 1.0 Vundle_Setup {{{

" 1.1 Vundle Requirements {{{
set nocompatible " VIM, not Vi ~ required
filetype off     " required

set rtp+=~/.vim/bundle/Vundle.vim " set the runtime path to include Vundle and initialize

call vundle#begin() " ('~/some/path/here') optional

Plugin 'VundleVim/Vundle.vim' " let Vundle manage Vundle, required
" End Vundle Requirements }}}
" 1.2 Plugin List {{{
Plugin 'elzr/vim-json'
Plugin 'mhinz/vim-startify'
Plugin 'bling/vim-bufferline'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
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
Plugin 'luochen1990/rainbow' " Rainbow colored parentheses matching
"Plugin 'wesQ3/vim-windowsawp'
"Plugin 'davidhalter/jedi-vim'
"Plugin 'SirVer/utilsnips'
"Plugin 'honza/vim-snippets'
"Plugin 'majutsushi/tagbar'
"Plugin 'suan/vim-instant-markdown'
"Plugin 'iamcco/markdown-preview.vim'
"Plugin 'JamshedVesuna/vim-markdown-preview' 
" End Plugin List }}}
" 1.3 Post Plugin Vundle Stuff {{{
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
" End Post Plugin Vundle Stuff }}}

"End Vundle_Setup }}}

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

" 3.0 General_Config {{{

" 3.1 General Stuff {{{
syntax enable " Syntax highlighting is magical
set history=100 " Probably excessive 
set undolevels=100 " Equally excessive
filetype plugin on " Enable filetype specific plugins 
filetype indent on " Enable filetype specific indenation
set cursorline " Highlight the current line
set wildmenu " Visual autocomplete wild card menu
set lazyredraw " Redraw only when necessary
set ttyfast
set encoding=utf8 " Set UTF-8 as standard encoding
set backspace=indent,eol,start " Allow backspace to delete character
set scrolloff=5 " Keep this many lines above/below cursor while scrolling
set visualbell " Be quiet Vim.
set noerrorbells " Bad Vim. Be quiet.
set laststatus=2
" }}}
" 3.2 Enable mouse mode if available. {{{ 
if has("mouse") 
  set mouse=a
endif " }}}
" 3.3 Set Colour Scheme {{{
try
" Set color
	colorscheme elflord
	set background=dark
catch
endtry
" End Set Colour Scheme }}}
" 3.4 GUI Mode Extra Options {{{ 
if has("gui_running")
    set guioptions-=T
    set guioptions+=e
    set t_Co=256
    set guitablabel=%M\ %t
endif
" End GUI Mode Extra Options }}}

" End General_Config }}}

" 4.0 User_Interface {{{
" 4.1 General UI Changes {{{
set ruler " Show info along bottom of screen
set showcmd " Display incomplete commands in lower right corner
set showmatch " Show matching brackets
" }}}
" 4.2 Searching {{{
set hlsearch " Highlight search results
set incsearch " Search as characters are entered
set ignorecase " Make searches case-insensitive
"set smartcase " If capital letter is included then search case-sensitive
set magic " Allow use of Regex in search

" turn off search highlight
"nnoremap <CR> :noh<CR><CR>

" End Searching }}}
" 4.3 Line numbers using Vim 7.4's hybrid mode {{{
set relativenumber 
set number
" }}}
" 4.4 Folding {{{
set foldenable " Enable folding by default
set foldlevelstart=10 " Max fold level is 10
setlocal foldmethod=indent
" }}}
" End User_Interface }}}

" 5.0 Text_Tabs_Indentation_and_Buffers {{{

" 5.1 Text {{{

set wrap " Set line wrapping by default
set omnifunc=syntaxcomplete#Complete " Enable Vim's omnicomplete 

" End Text }}}
" 5.2 Tabs_and_Intendation {{{ 

set tabstop=4 " 1 tab = 4 spaces
set expandtab " Expand tab to be spaces

set shiftwidth=4 " Number of spaces to use when inserting a tab
set shiftround " Use multiples of shiftwidfth with '>' and '<'
set smarttab " Insert tabs on start of line using shiftwidth 

set smartindent " Automatically insert extra level of indentation when needed
set autoindent " Auto indent as needed
set copyindent " Copy previous indentation leven on autoindent

" End Tabs_and_Intendation }}}
" 5.3 Buffers {{{
set hidden " change buffers without having to save 
" See 'Buffer_Control' for key mappings 
" End Buffers }}}

" End Text_Tabs_Indentation_and_Buffers }}}

" 6.0 Key_Remapping & Custom Functions {{{

" 6.1 Wrapped line movement {{{
map j gj
map k gk
" }}}
" 6.2 Buffer_Control {{{
" Control+h/j/k/l to move around windows 
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

map <Tab><Tab> <C-W>w " tab-tab will quickly cycle through windows 
" }}}
" 6.3 Toggle NERDTree w/Ctrl-n {{{
map <C-n> :NERDTreeToggle<CR> " Toggle NERDTree w/Ctrl-N
" }}}
" 6.4 Toggle line numbers w/Ctrl-m {{{ 
function! ToggleNumber()
	if(&relativenumber == 1)
		set norelativenumber
		set number
	else
		set relativenumber
	endif
endfunc

nnoremap <C-m> :call ToggleNumber()<CR>
" End Toggle Line Numbers }}}
" 6.6 Remove trailing whitespace w/leader-W {{{
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>
" }}}
" 6.10 Useful Toggles {{{
nnoremap <F4><F4> :set invwrap wrap?<CR> "use <F4><F4> to toggle wordwrap
nnoremap <F5><F5> :set invhls hls?<CR> " use <F5><F5> to toggle search highlight
" }}}

" End Key_Remapping }}}

" 8.0 Plugin_Modifications {{{

" vim-airline {{{
"let g:airline_section_b = '%{strftome("%c")}'
"let g:airline_section_y = 'BN: %{bufnr("%")}'
" End vim-airline }}}
" rainbox {{{
let g:rainbow_active = 1
" End rainbow }}}
 
" End Plugin_Modifications }}}

" End Table_of_Contents
