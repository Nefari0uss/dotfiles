syntax enable " Dunno why you wouldn't want it.
colorscheme default " For now.

set number " Absolute line numbering
set relativenumber " But also show me the relative numbers up and down.

highlight Normal ctermbg=NONE " Remove background for non-highlighted text.

set nowrap " Turn text wrapping off by default.
"
map j gj " Move down on wrapped line.
map k gk " Move up on wrapped line.

" Toggle word warp and display current value.
nnoremap <leader>wr :set wrap! wrap?<CR>
