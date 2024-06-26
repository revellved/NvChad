require "nvchad.options"

local opt = vim.opt

opt.relativenumber = true -- Relative line numbers
opt.termguicolors = true -- True color support
opt.ignorecase = true -- Ignore case
opt.expandtab = true -- Use spaces instead of tabs
opt.undofile = true -- Undo file
opt.confirm = true -- Confirm to save changes before exiting modified buffer
opt.tabstop = 2 -- Number of spaces tabs count for
opt.scrolloff = 4 -- Lines of context
opt.laststatus = 3 -- global statusline
opt.shiftwidth = 2 -- Size of an indent
opt.winminwidth = 5 -- Minimum window width
opt.conceallevel = 2 -- Hide * markup for bold and italic, but not markers with substitutions
opt.sidescrolloff = 8 -- Columns of context
opt.spelllang = { "en", "ru" } -- Spells
