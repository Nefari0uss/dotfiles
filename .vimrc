"               ____           _ ____                 _
"   ____  ___  / __/___ ______(_) __ \__  ___________( )_____
"  / __ \/ _ \/ /_/ __ `/ ___/ / / / / / / / ___/ ___/// ___/
" / / / /  __/ __/ /_/ / /  / / /_/ / /_/ (__  |__  ) (__  )
"/_/ /_/\___/_/  \__,_/_/  /_/\____/\__,_/____/____/ /____/
"
"   _   __(_)___ ___  __________
"  | | / / / __ `__ \/ ___/ ___/
" _| |/ / / / / / / / /  / /__
"(_)___/_/_/ /_/ /_/_/   \___/

" DISCLAIMER: {{{
" This is my .vimrc file that I've configured for my own personal tastes. As
" with just about everything I do, my personal tastes are generally not for
" most people. However, if you feel like there's something in here you like,
" feel free to use it! (Credit, while not required is always appreciated! :)

" If you notice a mistake or think of something that could be useful to me,
" please make an issue!
" }}}
" HOW TO VIEW {{{
" The way my .vimrc is set up is that everything is organized within a table
" of contents. It is best viewed using folds enabled for fold markers.
" Generally I keep all the folds closed except for the section I'm currently
" modifying.
" }}}

" Thanks for reading my humble setup!
" ~ Nefari0uss


" Table_of_Contents
" 1.0 Vim Plug(ins) {{{

" 1.1 Auto install Plug.vim {{{
if empty(glob('~/.vim/autoload/plug.vim'))
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
                \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall | source $MYVIMRC
endif
" }}}

" 1.2 Plugin List {{{
call plug#begin('~/.vim/plugged')
" Languages
Plug 'sheerun/vim-polyglot'
Plug 'elzr/vim-json', { 'for': 'json' } " JSON highlighting
Plug 'kannokanno/previm', { 'for': 'markdown' }
Plug 'valloric/matchtagalways', { 'for': ['html', 'eruby'] } " Match HTML tags

" Asthetics
Plug 'mhinz/vim-startify' " Fancy start screen
Plug 'itchyny/lightline.vim' " Info bar at bottom of screen


" Utilities
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' } " File explorer
Plug 'scrooloose/nerdcommenter' " Easy commenting
Plug 'xuyuanp/nerdtree-git-plugin' " Show git status in NERDTree
Plug 'guns/xterm-color-table.vim', { 'on': 'XtermColorTable' } " Create a table of colours
Plug 'airblade/vim-gitgutter' " Show diffs left of numbers
Plug 'ervandew/supertab' " Tab complete in insert mode
Plug 'ctrlpvim/ctrlp.vim', { 'on': 'CtrlP' } " Fuzzly file finder
Plug 'easymotion/vim-easymotion' " Preview vim motions
Plug 'tommcdo/vim-exchange' " Swap two regions of text

" Visual Aids
Plug 'luochen1990/rainbow' " Rainbow colored parentheses matching
Plug 'gorodinskiy/vim-coloresque', { 'for': 'css' } " CSS/LESS/SASS/HTML colour preview

"Plug 'junegunn/vim-easy-align'


" Other
"Plug 'junegunn/vim-journal'
Plug 'vim-scripts/notes.vim', { 'on': 'Note' }
Plug 'uguu-org/vim-matrix-screensaver', { 'on': 'Matrix' }


"Plug 'JamshedVesuna/vim-markdown-preview'
"Plug 'SirVer/utilsnips'
"Plug 'davidhalter/jedi-vim'
"Plug 'honza/vim-snippets'
"Plug 'iamcco/markdown-preview.vim'
"Plug 'majutsushi/tagbar'
"Plug 'suan/vim-instant-markdown'
"Plug 'wesQ3/vim-windowsawp'
"Plug 'artur-shaik/vim-javacomplete2' " Java autocomplete

"Plug 'bling/vim-bufferline' " Show buffers in status bar
"Plug 'easymotion/easymotion' " Previews for using motions
"Plug 'millermedeiros/vim-statline' " Useful information for the vim status bar
"Plug 'ryanoasis/vim-devicons' " Fancy icons for stuff like NERDTree
"Plug 'tpope/vim-endwise' " Adds end/endif/end etc to code

call plug#end()
" End Plugin List }}}

" 1.3 Plugin_Modifications {{{

" 1.3.1 vim-lightline {{{
" TODO
" End vim-lightline }}}
" 1.3.2. rainbox {{{
let g:rainbow_active = 1

let g:rainbow_conf = {
            \   'guifgs': ['royalblue3', 'seagreen3', 'darkorchid3', 'firebrick3'],
            \   'ctermfgs': ['darkcyan', 'magenta', 'green', 'darkred', 'darkmagenta', 'darkgray'],
            \   'operators': '_,_',
            \   'parentheses': ['start=/(/ end=/)/ fold', 'start=/\[/ end=/\]/ fold', 'start=/{/ end=/}/ fold'],
            \   'separately': {
            \       '*': {},
            \       'tex': {
            \           'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/'],
            \       },
            \       'lisp': {
            \           'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick', 'darkorchid3'],
            \       },
            \       'vim': {
            \           'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/', 'start=/{/ end=/}/ fold', 'start=/(/ end=/)/ containedin=vimFuncBody', 'start=/\[/ end=/\]/ containedin=vimFuncBody', 'start=/{/ end=/}/ fold containedin=vimFuncBody'],
            \       },
            \       'css': 0,
            \       'html': 0,
            \   }
            \}
" End rainbow }}}
" 1.1.3 startify {{{

" Startify list order
let g:startify_list_order = [
            \ ['   MRU'],           'files' ,
            \ ['   MRU '.getcwd()], 'dir',
            \ ['   Sessions'],      'sessions',
            \ ['   Bookmarks'],     'bookmarks',
            \ ]

let g:startify_change_to_dir          = 0
let g:startify_enable_special         = 0
let g:startify_files_number           = 8
let g:startify_session_autoload       = 1
let g:startify_session_delete_buffers = 1
let g:startify_session_persistence    = 1
let g:startify_use_env                = 1

"function! s:center_header(lines) abort
"  let longest_line   = max(map(copy(a:lines), 'len(v:val)'))
"  let centered_lines = map(copy(a:lines), 'repeat(" ", (&columns / 2) - (longest_line / 2)) . v:val')
"  return centered_lines
"endfunction

" let g:startify_custom_header = s:center_header(split(system('tips | '. (s:mac ? 'cowthink' : 'cowsay -f apt')), '\n'))

" }}}
" 1.3.4 vim-devicons {{{
let g:airline_powerline_fonts = 1
" }}}
" 1.3.5 NERDTree {{{{
let NERDTreeShowHidden=1 " Show hidden files
let NERDTreeIgnore = ['\.swp$'] " Ignore swap files
" }}}
" 1.3.6 Previm {{{
" TODO
" }}}
" End Plugin_Modifications }}}
"End Vim Plug(ins) }}}

" 2.0 Autocommand_Groups {{{

" 2.1 Add folding to vimscript files {{{
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END " }}}
" 2.2 Autoread .vimrc when writing to it {{{
autocmd! bufwritepost .vimrc source ~/.vimrc
" }}}
" 2.3 Set tab spacing per filetype {{{
autocmd FileType c,arduino setlocal tabstop=8 shiftwidth=8 noexpandtab
autocmd FileType json,rust setlocal shiftwidth=4 tabstop=4
autocmd FileType python setlocal tabstop=8 shiftwidth=4 softtabstop=4
autocmd FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=2
" }}}
" 2.4 Use text mode when editing general documents {{{
autocmd FileType txt,md,markdown call SetupForText()
" }}}
" 2.5 File templates {{{
autocmd BufNewFile *.html 0r ~/.vim/templates/template.html
autocmd BufNewFile *.tex 0r ~/.vim/templates/template.tex
" }}}
" 2.6 Allow reading of pdf, docx, etc in Vim w/pandoc and pdftotext {{{
autocmd BufReadPre *.pdf silent set ro
autocmd BufReadPost *.pdf silent %!pdftotext -nopgbrk -layout -q -eol unix "%" - | fmt -w78
autocmd BufReadPost *.doc,*.docx,*.rtf,*.odp,*.odt silent %!pandoc "%" -tplain -o /dev/stdout
" }}}
" End Autocommand Groups }}}

" 3.0 General_Config {{{

" 3.1 General Stuff {{{

set nocompatible " VIM, not Vi ~ required

filetype indent on " Enable filetype specific indenation
filetype plugin on " Enable filetype specific plugins

let mapleader=";"  " Set leader key to be ,

set backspace=indent,eol,start " Allow backspace to delete character
set clipboard=unnamed " Yank to system register by default
set cursorline " Highlight the current line
set encoding=utf8 " Set UTF-8 as standard encoding
set history=100 " Probably excessive
set laststatus=2
set lazyredraw " Redraw only when necessary
set noerrorbells " Bad Vim. Be quiet.
set pastetoggle=<F2> " When in insert mode, press <F2> to go to paste mode, where you can paste mass data that won't be autoindented
set scrolloff=5 " Keep this many lines above/below cursor while scrolling
set showmode " Show which mode we are in
set ttyfast
set undolevels=100 " Equally excessive
set visualbell " Be quiet Vim.
set wildchar=<TAB> " Start wild card completion with tab
set wildmenu " Visual autocomplete wild card menu
set listchars=eol:$,tab:»»,space:·
syntax enable " Syntax highlighting is magical
" }}}
" 3.2 Enable mouse mode if available. {{{
if has("mouse")
    set mouse=a
endif " }}}
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
" 4.5 Show and enforce 80 char limit {{{
"if exists('+colorcolumn')
"    setlocal colorcolumn=80
"    setlocal textwidth=80
"endif
" }}}
" 4.6 Set Colours {{{
set t_Co=256 " Tmux/Vim airline fix

" Set colour scheme
try
    colorscheme elflord
    set background=dark
catch
endtry
" End Set Colour Scheme }}}

" End User_Interface }}}

" 5.0 Text_Tabs_Indentation_and_Buffers {{{

" 5.1 Text {{{

set wrap " Set line wrapping by default

" Enable omni completion. (Ctrl-X Ctrl-O) {{{
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType java set omnifunc=javacomplete#Complete

" use syntax complete if nothing else available
if has("autocmd") && exists("+omnifunc")
    autocmd Filetype *
                \	if &omnifunc == "" |
                \		setlocal omnifunc=syntaxcomplete#Complete |
                \	endif
endif
" }}}
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

set splitright " Open splits to the right
set splitbelow " Then bot

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

" More convenient bindings for buffers
"map <C-_> <C-W>_ " Increase vertical space for current window
"map <C-|> <C-W>| " Increase horizontal space for current window
"map <C-=> <C-W>= " Evenly distribute space for all windows
"map <C-+> <C-W>+ " Increase curent window height
"map <C--> <C-W>- " Decrease current window height
"map <C->> <C-W>> " Increase current window width
"map <C-<> <C-W>< " Decrease current window width

map <Tab><Tab> <C-W>w " tab-tab will quickly cycle through windows
" }}}
" 6.3 Toggle NERDTree w/Ctrl-n {{{
map <C-n> :NERDTreeToggle<CR> " Toggle NERDTree w/Ctrl-N
" }}}
" 6.4 Toggle line numbers w/<leader>-n {{{
function! ToggleNumber()
    if(&relativenumber == 1)
        set norelativenumber
        set number
    else
        set relativenumber
    endif
endfunc

nnoremap <leader>n :call ToggleNumber()<CR>
" End Toggle Line Numbers }}}
" 6.6 Remove trailing whitespace w/<leader>-ws {{{
nnoremap <leader>ws :%s/\s\+$//<cr>:let @/=''<CR>
" }}}
" 6.7 Text Mode Setup {{{
function! SetupForText()
    setlocal spell spelllang=en_us " Spell checking
    "setlocal linebreak " Break on whitespace
    "setlocal colorcolumn=0 " Turn off colour column
endfunction
" }}}
" 6.10 Useful Toggles {{{
nnoremap <leader>wr :set wrap! wrap?<CR> " Toggle wrap using <leader>wr
nnoremap <F5><F5> :set invhls hls?<CR> " use <F5><F5> to toggle search highlight
nnoremap <leader>l :set list!<cr> " Toggle showing whitespace characters
nnoremap <leader>vimrc :e $MYVIMRC<CR> " Open .vimrc for editing with <leader>vimrc
noremap <Leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm " Remove ^M (Windows line encodings)
" }}}
" 6.11 Other {{{
let g:ctrlp_map = '<c-p>' " default for Ctrl-P
let g:ctrlp_cmd = 'CtrlP' " default for Ctrl-P
" }}}
" End Key_Remapping }}}


" End Table_of_Contents
