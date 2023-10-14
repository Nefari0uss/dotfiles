-- Install lazy.nvim if not already installed
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

-- Let the leader key for lazy.nvim
require("utils.keys").set_leader("\\")

local plugins = {
    require("plugins/which-key")
}
local opts = {}

-- Load plugins from specifications

require("lazy").setup(plugins, opts)

-- Might as well set up an easy-access keybinding
require("utils.keys").map("n", "<leader>L", lazy.show, "Show Lazy")

