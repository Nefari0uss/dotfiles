-- [[
-- settings.lua
-- Nefari0uss
-- Base settings configurations
-- ]]

-- Import global aliases
local alias = require("utils/vim-aliases")

local cmd = alias['cmd']
local opt = alias['opt']

-- Turn on filetype association.
cmd[[filetype plugin on]]

-- Disable comments on pressing Enter
cmd[[autocmd FileType * setlocal formatoptions-=cro]]

-- Editor {{{
-- Turn off line wrap by default
opt.wrap = false

-- Turn on GUI colors for the terminal
opt.termguicolors = true

-- Always show the sign column
opt.signcolumn = "yes"

--- Amount to leave on screen before scrolling.
opt.scrolloff = 8
opt.sidescrolloff = 8
--- }}}

-- Line Numbers {{{
-- Turn on line numbers
opt.number = true

-- Make the numbers relative numbers
opt.relativenumber = true
-- }}}

-- Tabs {{{
-- Use spaces by default
opt.expandtab = true

-- Set amount of space characters, when we press "<" or ">"
opt.shiftwidth = 4

-- 1 tab == 2 spaces
opt.tabstop = 4

-- Turn on smart indentation.
opt.smartindent = true
-- }}}

-- Clipboard {{{
-- Use system clipboard
opt.clipboard = 'unnamedplus'

-- Turn on appending new line in the end of a file
opt.fixeol = true
-- }}}

-- Folding {{{
opt.foldmethod = 'syntax'
-- }}}

-- Search {{{
-- Ignore case if all characters in lower case
opt.ignorecase = true

-- Join multiple spaces in search
opt.joinspaces = false

-- When there is a one capital letter search for exact match
opt.smartcase = true

-- Highlight search instances
opt.showmatch = true
-- }}}

--- CMD {{{
--- Increase the space for the command line
opt.cmdheight = 2
--- }}}

-- Window {{{
-- Put window splits down and to the right
opt.splitbelow = true
opt.splitright = true
-- }}}

-- Wild Menu {{{
opt.wildmenu = true
opt.wildmode = "longest:full,full"
-- }}}
