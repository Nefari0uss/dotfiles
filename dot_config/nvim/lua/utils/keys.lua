local keymap = vim.keymap
local M = {}

-- h vim.keymap.set
-- • {mode}  Mode short-name (map command prefix: "n", "i", "v", "x", …) or "!" for |:map!|, or empty string for |:map|.
-- • {lhs}   Left-hand-side |{lhs}| of the mapping.
-- • {rhs}   Right-hand-side |{rhs}| of the mapping.
-- • bufnr   Buffer for normal recursive remap
-- • desc    Human readable description

M.map = function(mode, lhs, rhs, desc)
	keymap.set(mode, lhs, rhs, { silent = true, desc = desc })
end

M.lsp_map = function(lhs, rhs, bufnr, desc)
	keymap.set("n", lhs, rhs, { silent = true, buffer = bufnr, desc = desc })
end

M.dap_map = function(mode, lhs, rhs, desc)
	M.map(mode, lhs, rhs, desc)
end

M.set_leader = function(key)
	vim.g.mapleader = key
	vim.g.maplocalleader = key
	M.map({ "n", "v" }, key, "<nop>")
end

return M
