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
Plug 'OmniSharp/omnisharp-vim', { 'for': 'csharp' } " C# intellisense
Plug 'artur-shaik/vim-javacomplete2', { 'for': 'java' } " Java autocomplete
Plug 'davidhalter/jedi-vim', { 'for': 'python' } " Python autocompletion library 
Plug 'elzr/vim-json', { 'for': 'json' } " JSON highlighting
Plug 'kannokanno/previm', { 'for': 'markdown' }
Plug 'sheerun/vim-polyglot'
Plug 'valloric/matchtagalways', { 'for': [
    \'html', 'javascrpt', 'css', 'eruby', 'xml',] } " Match tags

" Asthetics
Plug 'flazz/vim-colorschemes' " Lots of colour schemes in one plugin
Plug 'itchyny/lightline.vim' " Info bar at bottom of screen
Plug 'mhinz/vim-startify' " Fancy start screen

" Utilities
Plug 'ctrlpvim/ctrlp.vim', { 'on': 'CtrlP' } " Fuzzly file finder
Plug 'easymotion/vim-easymotion' " Preview vim motions
Plug 'ervandew/supertab' " Tab complete in insert mode
Plug 'guns/xterm-color-table.vim', { 'on': 'XtermColorTable' } " Create a table of colours
"Plug 'honza/vim-snippets' " Code snippets
Plug 'scrooloose/nerdcommenter' " Easy commenting
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' } " File explorer
"Plug 'sirver/ultisnips' " Code snippets engine
Plug 'wesQ3/vim-windowswap', { 'on': 'WindowSwap' } "Window swap with <leader>ww
"Plug 'mattn/emmet-vim'
Plug 'shougo/neocomplete' " Auto complete with cache
Plug 'shougo/neosnippet'
Plug 'shougo/neosnippet-snippets'
"Plug 'raimondi/delimitMate' " Auto complete quotes, paents, brackets, etc
Plug 'jiangmiao/auto-pairs' " Auto-complete quotes, parens, brackets, etc 
Plug 'nathanaelkane/vim-indent-guides' " Indentation guide with <leader>ig


" Visual Aids
"Plug 'junegunn/vim-easy-align' " Alight text
Plug 'airblade/vim-gitgutter' " Show diffs left of numbers
Plug 'bling/vim-bufferline' " Show buffers in status bar
Plug 'gorodinskiy/vim-coloresque', { 'for': 'css' } " CSS/LESS/SASS/HTML colour preview
Plug 'luochen1990/rainbow' " Rainbow colored parentheses matching
Plug 'roman/golden-ratio' " Auto resize buffers to be the golden ratio
Plug 'xuyuanp/nerdtree-git-plugin' " Show git status in NERDTree

" Other
"Plug 'junegunn/vim-journal'
Plug 'uguu-org/vim-matrix-screensaver', { 'on': 'Matrix' } " Screensaver
Plug 'vim-scripts/notes.vim', { 'on': 'Note' } " Note taking plugin

" Unused {{{
"Plug 'tpope/vim-speeddating' " Easy increment date and times with Ctrl-A/X
"Plug 'kshenoy/vim-signature'
"Plug 'majutsushi/tagbar' ", { 'on': 'TarbarTogggle' }
"Plug 'tommcdo/vim-exchange' " Swap two regions of text
"Plug 'valloric/youcompleteme' " Code complete engine for Vim 
"Plug 'tpope/vim-endwise' " Adds end/endif/end etc to code
" }}}


" Dev icons should be last
Plug 'ryanoasis/vim-devicons' " Fancy icons for stuff like NERDTree
call plug#end()
" End Plugin List }}}

" 1.3 Plugin_Modifications {{{

" 1.3.1 vim-lightline {{{

let g:lightline = {
            \ 'colorscheme': 'wombat',
            \ 'component': {
            \   'readonly': '%{&readonly?"":""}',
            \ },
            \ 'separator': { 'left': '', 'right': '' },
            \ 'subseparator': { 'left': '', 'right': '' }
            \ }

" End vim-lightline }}}
" 1.3.2 rainbox {{{
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

" }}}
" 1.3.4 vim-devicons {{{
"set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Nerd\ Font\ Complete\ 12
set guifont=DroidSansMonoPLNerd:h12
let g:lightline_powerline_fonts = 1
let g:airline_powerline_fonts = 1

let g:lightline = {
            \ 'component_function': {
            \   'filetype': 'MyFiletype',
            \   'fileformat': 'MyFileformat',
            \ }
            \ }

function! MyFiletype()
    return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype . ' ' . WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
endfunction

function! MyFileformat()
    return winwidth(0) > 70 ? (&fileformat . ' ' . WebDevIconsGetFileFormatSymbol()) : ''
endfunction


" }}}
" 1.3.5 NERDTree {{{
let NERDTreeShowHidden=1 " Show hidden files
let NERDTreeIgnore = ['\.swp$'] " Ignore swap files

" NERDTress File highlighting
function! NERDTreeHighlightFile(extension, fg, bg, guifg, guibg)
    exec 'autocmd FileType nerdtree highlight ' . a:extension .' ctermbg='. a:bg .' ctermfg='. a:fg .' guibg='. a:guibg .' guifg='. a:guifg
    exec 'autocmd FileType nerdtree syn match ' . a:extension .' #^\s\+.*'. a:extension .'$#'
endfunction

call NERDTreeHighlightFile('jade', 'green', 'none', 'green', '#151515')
call NERDTreeHighlightFile('ini', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('md', 'blue', 'none', '#3366FF', '#151515')
call NERDTreeHighlightFile('yml', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('config', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('conf', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('json', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('html', 'yellow', 'none', 'yellow', '#151515')
call NERDTreeHighlightFile('styl', 'cyan', 'none', 'cyan', '#151515')
call NERDTreeHighlightFile('css', 'cyan', 'none', 'cyan', '#151515')
call NERDTreeHighlightFile('coffee', 'Red', 'none', 'red', '#151515')
call NERDTreeHighlightFile('js', 'Red', 'none', '#ffa500', '#151515')
call NERDTreeHighlightFile('php', 'Magenta', 'none', '#ff00ff', '#151515')
call NERDTreeHighlightFile('ds_store', 'Gray', 'none', '#686868', '#151515')
call NERDTreeHighlightFile('gitconfig', 'Gray', 'none', '#686868', '#151515')
call NERDTreeHighlightFile('gitignore', 'Gray', 'none', '#686868', '#151515')
call NERDTreeHighlightFile('bashrc', 'Gray', 'none', '#686868', '#151515')
call NERDTreeHighlightFile('bashprofile', 'Gray', 'none', '#686868', '#151515')


" }}}
" 1.3.6 Previm {{{
" TODO
" }}}
" 1.3.7 utilisnips {{{
" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
"let g:UltiSnipsExpandTrigger="<tab>"
"let g:UltiSnipsJumpForwardTrigger="<c-b>"
"let g:UltiSnipsJumpBackwardTrigger="<c-z>"

"" If you want :UltiSnipsEdit to split your window.
"let g:UltiSnipsEditSplit="vertical"
"" }}}
" 1.3.8 CtrlP {{{
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

let g:ctrlp_custom_ignore = {
            \ 'dir':  '\v[\/]\.(git|hg|svn)$',
            \ 'file': '\v\.(exe|so|dll)$',
            \ }
" }}}
" 1.3.9 neocomplete {{{
let g:neocomplete#enable_at_startup = 1 " Use neocomplete at startup
let g:neocomplete#enable_smart_case = 1 " Use smart case
let g:neocomplete#sources#syntax#min_keyword_length = 3 " Minimum syntax keyword length
let g:neocomplete#lock_buffer_name_pattern = '\*ku\*'

" Define dictionary.
let g:neocomplete#sources#dictionary#dictionaries = {
            \ 'default' : '',
            \ }

" Define keyword.
if !exists('g:neocomplete#keyword_patterns')
    let g:neocomplete#keyword_patterns = {}
endif
let g:neocomplete#keyword_patterns['default'] = '\h\w*'

" Plugin key-mappings.
inoremap <expr><C-g>     neocomplete#undo_completion()
inoremap <expr><C-l>     neocomplete#complete_common_string()

" Recommended key-mappings.
" <CR>: close popup and save indent.
inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
function! s:my_cr_function()
    return (pumvisible() ? "\<C-y>" : "" ) . "\<CR>"
    " For no inserting <CR> key.
    "return pumvisible() ? "\<C-y>" : "\<CR>"
endfunction
" <TAB>: completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
" <C-h>, <BS>: close popup and delete backword char.
inoremap <expr><C-h> neocomplete#smart_close_popup()."\<C-h>"
inoremap <expr><BS> neocomplete#smart_close_popup()."\<C-h>"
" Close popup by <Space>.
"inoremap <expr><Space> pumvisible() ? "\<C-y>" : "\<Space>"

" AutoComplPop like behavior.
"let g:neocomplete#enable_auto_select = 1

" Shell like behavior(not recommended).
"set completeopt+=longest
"let g:neocomplete#enable_auto_select = 1
"let g:neocomplete#disable_auto_complete = 1
"inoremap <expr><TAB>  pumvisible() ? "\<Down>" : "\<C-x>\<C-u>"
" }}}
" End Plugin_Modifications }}}
" 1.3.10 neosnippet
" Plugin key-mappings.
imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)

" SuperTab like snippets behavior.
"imap <expr><TAB>
" \ pumvisible() ? "\<C-n>" :
" \ neosnippet#expandable_or_jumpable() ?
" \    "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

" For conceal markers.
if has('conceal')
  set conceallevel=2 concealcursor=niv
endif
"End Vim Plug(ins) }}}

" 2.0 Autocommand_Groups {{{

" 2.1 Add folding to vimscript files {{{
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
" }}}
" 2.2 Autoread .vimrc when writing to it {{{
autocmd! bufwritepost .vimrc source ~/.vimrc
" }}}
" 2.3 Set tab spacing per filetype {{{
autocmd FileType c setlocal tabstop=8 shiftwidth=8 noexpandtab
autocmd FileType css setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType javascript setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType java setlocal tabstop=4 shiftwidth=4 softtabstop=4 noexpandtab
autocmd FileType json setlocal shiftwidth=4 tabstop=4 noexpandtab
autocmd FileType python setlocal tabstop=8 shiftwidth=4 softtabstop=4 expandtab
autocmd FileType ruby setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
" }}}
" 2.4 File templates {{{
autocmd BufNewFile *.html 0r ~/.vim/templates/template.html
autocmd BufNewFile *.tex 0r ~/.vim/templates/template.tex
" }}}
" 2.5 Allow reading of pdf, docx, etc in Vim w/pandoc and pdftotext {{{
autocmd BufReadPre *.pdf silent set ro
autocmd BufReadPost *.pdf silent %!pdftotext -nopgbrk -layout -q -eol unix "%" - | fmt -w78
autocmd BufReadPost *.doc,*.docx,*.rtf,*.odp,*.odt silent %!pandoc "%" -tplain -o /dev/stdout
" }}}
" End Autocommand Groups }}}

" 3.0 General_Config {{{

" 3.1 General Stuff {{{

set nocompatible " VIM, not Vi

filetype indent on " Enable filetype specific indenation
filetype plugin on " Enable filetype specific plugins

let mapleader=";"  " Set leader key to be ;

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
set listchars=tab:▸\ ,eol:¬
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
set t_Co=256 " Colours fix
color skittles_berry " Set colorscheme
" End Set Colour Scheme }}}

" End User_Interface }}}

" 5.0 Text_Tabs_Indentation_and_Buffers {{{

" 5.1 Text {{{

set nowrap " Set line wrapping OFF by default

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
