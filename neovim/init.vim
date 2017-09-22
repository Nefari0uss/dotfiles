colorscheme default "default For now.

set noautoread " Default is to autoread a changed file.

filetype plugin indent on " Turn on filetype detection and load `ftplugin.vim`, `indent.vim`

set number " Absolute line numbering
set relativenumber " But also show me the relative numbers up and down.

highlight Normal ctermbg=NONE " Remove background for non-highlighted text.

map j gj " Move down on wrapped line.
map k gk " Move up on wrapped line.

set nowrap " Turn text wrapping off by default.

" Toggle word warp and display current value.
nnoremap <leader>wr :set wrap! wrap?<CR>
