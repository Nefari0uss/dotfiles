"                ____           _ ____                 _
"    ____  ___  / __/___ ______(_) __ \__  ___________( )_____
"   / __ \/ _ \/ /_/ __ `/ ___/ / / / / / / / ___/ ___/// ___/
"  / / / /  __/ __/ /_/ / /  / / /_/ / /_/ (__  |__  ) (__  )
" /_/ /_/\___/_/  \__,_/_/  /_/\____/\__,_/____/____/ /____/
"
"    _   __(_)___ ___  __________
"   | | / / / __ `__ \/ ___/ ___/
"  _| |/ / / / / / / / /  / /__
" (_)___/_/_/ /_/ /_/_/   \___/

" DISCLAIMER {{{
" This is my .vimrc file that I've configured for my own personal tastes. As
" with just about everything I do, my personal tastes are generally not for
" most people. However, if you feel like there's something in here you like,
" feel free to use it! (Credit, while not required is always appreciated! :)

" If you notice a mistake or think of something that could be useful to me,
" please make an issue!
" }}}
" HOW TO VIEW {{{
" The way my .vimrc is set up is that everything is organized using fold
" markers. Recently I've changed the organization so if you have any
" questions or suggestions, please feel free to make an issue and let me know.
"
" Use :h fold for help with folding. Here is a very quick run down:
" za is to toggle current fold
" zm is to close all folds
" zc to close a fold
" zo to open a fold
" }}}

" Thanks for reading my humble setup!
" ~ Nefari0uss


" 1.0 Plugins {{{

" 1.1 Auto install plugin manager if missing {{{
" I currently use Vim.Plug because it lets me set lazy loading for plugins
if empty(glob('~/.vim/autoload/plug.vim'))
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
                \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall | source $MYVIMRC
endif
" }}}
" 1.2 Plugin list {{{
call plug#begin('~/.vim/plugged')

" Languages {{{
" C# {{{
Plug 'OmniSharp/omnisharp-vim', { 'for': 'csharp' } 
" }}}
" Java {{{
Plug 'artur-shaik/vim-javacomplete2', { 'for': 'java' } 
" }}}
" Python {{{
Plug 'davidhalter/jedi-vim', { 'for': 'python' } 
" }}}
" JSON {{{
Plug 'elzr/vim-json', { 'for': 'json' } 
" }}}
" Markdown {{{
" Previm: Preview Markdown files {{{
Plug 'kannokanno/previm', { 'for': 'markdown' }
" }}}
" }}}
" Go {{{
Plug 'fatih/vim-go', { 'for': 'go' }
" }}}
" Web Development {{{
" Emmet: Text expansion {{{
Plug 'mattn/emmet-vim', { 'for': 'html' }
" }}}
" Match Tag Always: Add tag matching for web development {{{
Plug 'valloric/matchtagalways', { 'for': [
            \'html', 'javascrpt', 'css', 'eruby', 'xml',] }
" }}}
" Coloresque: CSS/LESS/SASS/HTML colour preview {{{
Plug 'gorodinskiy/vim-coloresque', { 'for': 'css' } 
" }}}
" End Web Development }}}
" Polygot: Support for many, many languages {{{
Plug 'sheerun/vim-polyglot' " Add syntax and language support for many languages

" Adds support for the following {{{
"ansible (syntax, indent, ftplugin, ftdetect)
"arduino (syntax, indent, ftdetect)
"blade (syntax, indent, ftplugin, ftdetect)
"c++11 (syntax)
"c/c++ (syntax)
"cjsx (ftdetect, syntax, ftplugin)
"clojure (syntax, indent, autoload, ftplugin, ftdetect)
"coffee-script (syntax, indent, compiler, autoload, ftplugin, ftdetect)
"cql (syntax, ftdetect)
"css (syntax)
"cucumber (syntax, indent, compiler, ftplugin, ftdetect)
"dart (syntax, indent, autoload, ftplugin, ftdetect)
"dockerfile (syntax, ftdetect)
"elixir (syntax, indent, compiler, ftplugin, ftdetect)
"elm (syntax, indent, autoload, ftplugin, ftdetect)
"emberscript (syntax, indent, ftplugin, ftdetect)
"emblem (syntax, indent, ftplugin, ftdetect)
"erlang (syntax, indent, ftdetect)
"git (syntax, indent, ftplugin, ftdetect)
"glsl (syntax, indent, ftdetect)
"go (syntax, compiler, indent, ftdetect)
"groovy (syntax)
"haml (syntax, indent, compiler, ftplugin, ftdetect)
"handlebars (syntax, indent, ftplugin, ftdetect)
"haskell (syntax, indent, ftplugin, ftdetect)
"haxe (syntax, ftdetect)
"html5 (syntax, indent, autoload, ftplugin)
"jade (syntax, indent, ftplugin, ftdetect)
"jasmine (syntax, ftdetect)
"javascript (syntax, indent)
"jinja (syntax, indent, ftdetect)
"json (syntax, indent, ftdetect)
"jst (syntax, indent, ftdetect)
"jsx (ftdetect, after)
"julia (syntax, indent, ftdetect)
"kotlin (syntax, indent, ftdetect)
"latex (syntax, indent, ftplugin)
"less (syntax, indent, ftplugin, ftdetect)
"liquid (syntax, indent, ftplugin, ftdetect)
"markdown (syntax, ftplugin, ftdetect)
"nginx (syntax, indent, ftdetect)
"nim (syntax, compiler, indent, ftdetect)
"nix (syntax, ftplugin, ftdetect)
"objc (ftplugin, syntax, indent)
"ocaml (syntax, indent, ftplugin)
"octave (syntax)
"opencl (syntax, indent, ftplugin, ftdetect)
"perl (syntax, indent, ftplugin, ftdetect)
"php (syntax)
"powershell (syntax, indent, ftplugin, ftdetect)
"protobuf (syntax, ftdetect)
"puppet (syntax, indent, ftplugin, ftdetect)
"python (syntax, indent)
"qml (syntax, indent, ftplugin, ftdetect)
"r-lang (syntax, ftplugin)
"ragel (syntax)
"rspec (syntax, ftdetect)
"ruby (syntax, indent, compiler, autoload, ftplugin, ftdetect)
"rust (syntax, indent, compiler, autoload, ftplugin, ftdetect)
"sbt (syntax, ftdetect)
"scala (syntax, indent, compiler, ftplugin, ftdetect)
"slim (syntax, indent, ftdetect)
"solidity (syntax, indent, ftdetect)
"stylus (syntax, indent, ftplugin, ftdetect)
"swift (syntax, indent, ftplugin, ftdetect)
"systemd (syntax, ftdetect)
"textile (syntax, ftplugin, ftdetect)
"thrift (syntax, ftdetect)
"tmux (syntax, ftdetect)
"tomdoc (syntax)
"toml (syntax, ftplugin, ftdetect)
"twig (syntax, ftplugin)
"typescript (syntax, indent, compiler, ftplugin, ftdetect)
"vala (syntax, indent, ftdetect)
"vbnet (syntax)
"vcl (syntax, ftdetect)
"vm (syntax, indent, ftdetect)
"xls (syntax)
"yaml (syntax, ftplugin)
"yard (syntax)
" End Polygot supported list }}}
" }}}
" End Languages }}}
" Asthetics {{{
" Vim-Colorschemes: Tons of vim colour schemes {{{
Plug 'flazz/vim-colorschemes'
" }}}
" Lightline: Info bar at bottom of screen {{{
Plug 'itchyny/lightline.vim' 

let g:lightline_powerline_fonts = 1

let g:lightline = {
            \ 'colorscheme': 'wombat',
            \ 'component': {
            \   'readonly': '%{&readonly?"":""}',
            \ },
            \ 'component_function': {
            \   'filetype': 'MyFiletype',
            \   'fileformat': 'MyFileformat',
            \ },
            \ 'separator': { 'left': '', 'right': '' },
            \ 'subseparator': { 'left': '', 'right': '' }
            \ }

function! MyFiletype()
    return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype . ' ' . WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
endfunction

function! MyFileformat()
    return winwidth(0) > 70 ? (&fileformat . ' ' . WebDevIconsGetFileFormatSymbol()) : ''
endfunction

" End lightline }}}
" Startify: Fancy start screen {{{
Plug 'mhinz/vim-startify'

function! s:filter_header(lines) abort
        let longest_line   = max(map(copy(a:lines), 'len(v:val)'))
        let centered_lines = map(copy(a:lines),
            \ 'repeat(" ", (&columns / 2) - (longest_line / 2)) . v:val')
        return centered_lines
    endfunction


let g:startify_custom_header = [
            \ '                ____           _ ____                 _       ',
            \ '    ____  ___  / __/___ ______(_) __ \__  ___________( )_____ ',
            \ '   / __ \/ _ \/ /_/ __ `/ ___/ / / / / / / / ___/ ___/// ___/ ',
            \ '  / / / /  __/ __/ /_/ / /  / / /_/ / /_/ (__  |__  ) (__  )  ',
            \ ' /_/ /_/\___/_/  \__,_/_/  /_/\____/\__,_/____/____/ /____/   ',
            \ '                                                              ',
            \ '    _   __(_)___ ___  __________                              ',
            \ '   | | / / / __ `__ \/ ___/ ___/                              ',
            \ '  _| |/ / / / / / / / /  / /__                                ',
            \ ' (_)___/_/_/ /_/ /_/_/   \___/                                ',
            \ ]

"let g:startify_custom_header = 
"          \ 'map(g:ascii + startify#fortune#boxed(), "\"   \".v:val")'

" Startify list order
let g:startify_list_order = [
            \ ['   Most Recently Used'],           'files' ,
            \ ['   Most Recently Used'.getcwd()], 'dir',
            \ ['   Bookmarks'],     'bookmarks',
            \ ['   Sessions'],      'sessions',
            \ ]

let g:startify_bookmarks=[
    \ '~/.vimrc',
    \ '~/.bashrc',
    \ '~/.bash_aliases',
    \ '~/.bash_functions',
    \ '~/.zshrc',
    \ '~/.gitconfig',
    \ '~/projects/dotfiles/install.sh',
    \]

let g:startify_change_to_dir          = 0
let g:startify_enable_special         = 1
let g:startify_files_number           = 10
let g:startify_session_autoload       = 1
let g:startify_session_delete_buffers = 1
let g:startify_session_persistence    = 1
let g:startify_use_env                = 1

    highlight StartifyBracket ctermfg=240
    highlight StartifyFooter  ctermfg=240
    highlight StartifyHeader  ctermfg=114
    highlight StartifyNumber  ctermfg=215
    highlight StartifyPath    ctermfg=245
    highlight StartifySlash   ctermfg=240
    highlight StartifySpecial ctermfg=240

" }}}
" End Asthetics }}}
" Utilities {{{
" CtrlP: Fuzzy file finder {{{
Plug 'ctrlpvim/ctrlp.vim', { 'on': 'CtrlP' }

" Map Ctrl-p to call CtrlP
let g:ctrlp_map = '<leader>p'
let g:ctrlp_cmd = 'CtrlP'

" Ignore certain files
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

let g:ctrlp_custom_ignore = {
            \ 'dir':  '\v[\/]\.(git|hg|svn)$',
            \ 'file': '\v\.(exe|so|dll)$',
            \ }
" }}}
" EasyMotion: Preivew vim motions {{{
Plug 'easymotion/vim-easymotion' 
" }}}
" Supertab: Tab completion in insert mode {{{
Plug 'ervandew/supertab'
" }}}
" Xterm Color Table: A table of colours {{{
Plug 'guns/xterm-color-table.vim', { 'on': 'XtermColorTable' }

" Open colour table in a buffer
nnoremap <leader>col :XtermColorTable<CR>

" }}}
" NERDCommenter: Easy comment toggling {{{
Plug 'scrooloose/nerdcommenter'
" }}}
" NERDTree: File explorer {{{
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

" Toggle NERDTree
map <C-m> :NERDTreeToggle<CR>

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
" NERDTree Git Plugin: Show git status in NERDTree {{{
Plug 'xuyuanp/nerdtree-git-plugin'

" Diffrent symbols
let g:NERDTreeIndicatorMapCustom = {
            \ "Modified"  : "*",
            \ "Staged"    : "✚",
            \ "Untracked" : "✭",
            \ "Renamed"   : "➜",
            \ "Unmerged"  : "═",
            \ "Deleted"   : "✖",
            \ "Dirty"     : "✗",
            \ "Clean"     : "✔︎",
            \ "Unknown"   : "?"
            \ }

" }}}
" Window Swap: Easily swap buffers {{{
Plug 'wesQ3/vim-windowswap', { 'on': 'WindowSwap' } " Swap against <leader>ww
" }}}
" Neocomplete: Autocomplete with cache {{{
Plug 'shougo/neocomplete'

" Use neocomplete at startup
let g:neocomplete#enable_at_startup = 1 " Use neocomplete at startup

" Use smart case
let g:neocomplete#enable_smart_case = 1

" Minimum syntax keyword length
let g:neocomplete#sources#syntax#min_keyword_length = 3
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
" Neosnippet: Coding snippets {{{
Plug 'shougo/neosnippet'
Plug 'shougo/neosnippet-snippets'

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

" }}}
" Auto-Pairs: Auto-complete quotes, parentheses, brackets, quotes, et cetera {{{
Plug 'jiangmiao/auto-pairs' " Auto-complete quotes, parens, brackets, etc
" }}}
" Follow My Lead: Show leader mappings {{{
Plug 'ktonga/vim-follow-my-lead' " Show leader mappings with <leader>fml
" }}}
" Tagbar: Display tags in a window, ordered by scope {{{
Plug 'majutsushi/tagbar', { 'on': 'TagbarToggle' }

nmap <F8> :TagbarToggle<CR>

" }}}
" End Utilities }}}
" Visual Aids {{{
" Git Gutter: Show diffs left of line numbers {{{
Plug 'airblade/vim-gitgutter' 
" }}}
" Mini Buffer Explorer: Buffer explorer at the top of the screen {{{
Plug 'weynhamz/vim-plugin-minibufexpl' 

" Easy buffer switching mappings
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>
" }}}
" Rainbox: Rainbow coloured parentheses matching {{{
Plug 'luochen1990/rainbow'

let g:rainbow_active = 1 " Rainbow is always active
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
" Golden Ratio: Auto resize buffers to be the golden ratio {{{
Plug 'roman/golden-ratio'  
" }}}
" Indentation Guide: Show indentation levels {{{
Plug 'nathanaelkane/vim-indent-guides' " Call with <leader>ig

" Specify a list of filetypes to disable the plugin for
let g:indent_guides_exclude_filetype=['help', 'nerdtree']

" }}}
" End Visual Aids }}}
" Other {{{
" Matrix: A fun little screen saver {{{
Plug 'uguu-org/vim-matrix-screensaver', { 'on': 'Matrix' }
" }}}
" Notes: A note taking plugin {{{
Plug 'vim-scripts/notes.vim', { 'on': 'Note' }
" }}}
" End Other }}}
" Unused {{{
"Plug 'junegunn/vim-journal'
"Plug 'kshenoy/vim-signature'
"Plug 'majutsushi/tagbar' ", { 'on': 'TarbarTogggle' }
"Plug 'tommcdo/vim-exchange' " Swap two regions of text
"Plug 'tpope/vim-endwise' " Adds end/endif/end etc to code
"Plug 'tpope/vim-speeddating' " Easy increment date and times with Ctrl-A/X
"Plug 'valloric/youcompleteme' " Code complete engine for Vim
" End Unused }}}
" Devicons: Fancy, pretty icons {{{
" Devicons should be last to prevent conflicts
Plug 'ryanoasis/vim-devicons'

"set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Nerd\ Font\ Complete\ 12
"set guifont=DroidSansMonoPLNerd:h12
let g:webdevicons_enable_nerdtree=1 " Enable/disable adding the flags to NERDTree
let g:webdevicons_enable_unite=0 " Enable/disable adding the custom source to unite
let g:webdevicons_enable_vimfiler=0 " Enable/disable adding the column to vimfiler
let g:webdevicons_enable_airline_tabline=1 " Enable/disable adding to vim-airline's tabline
let g:webdevicons_enable_airline_statusline=1 " Enable/disable adding to vim-airline's statusline
let g:webdevicons_enable_ctrlp=1 " Enable/disable ctrlp MRU file mode glyphs
let g:webdevicons_enable_flagship_statusline=0 " Enable/disable adding to flagship's statusline
let g:WebDevIconsUnicodeDecorateFileNodes=1 " Turn on/off file node glyph decorations
let g:WebDevIconsUnicodeGlyphDoubleWidth=1 " Whether or not font is using double-width glyphs
let g:webdevicons_conceal_nerdtree_brackets=1 " Whether or not to show the nerdtree brackets around flags
let g:WebDevIconsNerdTreeAfterGlyphPadding=' '  " The amount of space to use after the glyph character
let g:WebDevIconsNerdTreeGitPluginForceVAlign=0 " Force extra padding in NERDTree so that the filetype icons line up vertically

" }}}

call plug#end()
" End Plugin list }}}

" End Plugins }}}
" 2.0 Autocommand_Groups {{{

" 2.1 Add folding to vimscript files {{{
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
" }}}
" 2.2 File templates {{{
" When creating a new file with the following extension, use a template.
autocmd BufNewFile *.html 0r ~/.vim/templates/template.html
autocmd BufNewFile *.tex 0r ~/.vim/templates/template.tex
autocmd BufNewFile *.c 0r ~/.vim/templates/template.c
" }}}
" 2.3 Allow reading of pdf, docx, etc in Vim w/pandoc and pdftotext {{{
autocmd BufReadPre *.pdf silent set ro
autocmd BufReadPost *.pdf silent %!pdftotext -nopgbrk -layout -q -eol unix "%" - | fmt -w78
autocmd BufReadPost *.doc,*.docx,*.rtf,*.odp,*.odt silent %!pandoc "%" -tplain -o /dev/stdout
" }}}
" 2.4 Autoread .vimrc when writing to it {{{
" Disabled because it was fucking up folding upon saving
" autocmd! bufwritepost .vimrc source ~/.vimrc
" }}}

" End Autocommand Groups }}}
" 3.0 Config {{{

" 3.1 General Stuff {{{

set nocompatible " VIM, not Vi

syntax enable " Syntax highlighting is magical

filetype indent on " Enable filetype specific indenation
filetype plugin on " Enable filetype specific plugins

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

" }}}
" Map Leader {{{
let mapleader=";"  " Set leader key to be ;

" Remove trailing whitespace
nnoremap <leader>ws :%s/\s\+$//<cr>:let @/=''<CR>


" Open .vimrc for editing
nnoremap <leader>vimrc :e $MYVIMRC<CR>

" Remove \^M (Windows line encoding) from file
noremap <Leader>mm mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm
" }}}
" 3.2 Line wrapping {{{

set nowrap " Set line wrapping OFF by default

" Toggle word wrapping
nnoremap <leader>wr :set wrap! wrap?<CR>

" Easy movement with line wrapping 
map j gj
map k gk
" }}}
" 3.3 Enable mouse mode if available. {{{
if has("mouse")
    set mouse=a
endif " }}}
" 3.4 Enable omni completion. (Ctrl-X Ctrl-O) {{{
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType java set omnifunc=javacomplete#Complete

" Use syntax complete if nothing else available
if has("autocmd") && exists("+omnifunc")
    autocmd Filetype *
                \	if &omnifunc == "" |
                \		setlocal omnifunc=syntaxcomplete#Complete |
                \	endif
endif
" }}}
" 5.2 Tabs_and_Intendation {{{

set expandtab " Expand tab to be spaces
set smarttab " Insert tabs on start of line using shiftwidth
set tabstop=4 " 1 tab = 4 spaces

set shiftround " Use multiples of shiftwidfth with '>' and '<'
set shiftwidth=4 " Number of spaces to use when inserting a tab

set autoindent " Auto indent as needed
set copyindent " Copy previous indentation leven on autoindent
set smartindent " Automatically insert extra level of indentation when needed

autocmd FileType c setlocal tabstop=8 shiftwidth=8 noexpandtab
autocmd FileType css setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType java setlocal tabstop=4 shiftwidth=4 softtabstop=4 noexpandtab
autocmd FileType javascript setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType json setlocal shiftwidth=4 tabstop=4 noexpandtab
autocmd FileType python setlocal tabstop=8 shiftwidth=4 softtabstop=4 expandtab
autocmd FileType ruby setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType text setlocal noexpandtab

" End Tabs_and_Intendation }}}
" 5.3 Buffers {{{

set splitright " Open splits to the right
set splitbelow " Then bot

set hidden " Change active buffer without having to save

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

" End Buffers }}}
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
" 6.4 Line Numbers {{{

set relativenumber
set number

" Toggle line numbers between relative and normal
nnoremap <leader>n :call ToggleNumber()<CR>

function! ToggleNumber()
    if(&relativenumber == 1)
        set norelativenumber
        set number
    else
        set relativenumber
    endif
endfunc

" End Toggle Line Numbers }}}
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
" List Chars {{{
set listchars=tab:▸\ ,eol:¬
" Toggle white space characters
nnoremap <leader>l :set list!<cr>
" }}}

" End Config }}}
