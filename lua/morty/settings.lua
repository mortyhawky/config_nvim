-- --------------------------------------------------------
-- SETTINGS
-- --------------------------------------------------------
print("Start: ~/.config/nvim/lua/morty/settings.lua")

vim.cmd.termguicolors   = true    -- Use 24 bit colors
vim.cmd.colorscheme  ("habamax")  -- Built-in dark colorscheme (no plugin needed)

vim.g.mapleader         = " "     -- Space as leader

vim.opt.backup          = false   -- Disable backup files
vim.opt.number          = true    -- Show absolute line number on current line
vim.opt.relativenumber  = true    -- Show relative line numbers for other lines
vim.opt.swapfile        = false   -- No swapfile (avoids clutter)
vim.opt.termguicolors   = true    -- Enable 24-bit RGB colors (requires supporting terminal)
vim.opt.wrap            = false   -- Disable line wrapping

vim.opt.autoindent      = true    -- Copy indent level from current line on <CR>
vim.opt.expandtab       = true    -- Insert spaces when <Tab> is pressed
vim.opt.shiftwidth      = 2       -- Number of spaces for >> / << indentation
vim.opt.smartindent     = true    -- Auto-indent new lines based on syntax context
vim.opt.softtabstop     = 2       -- <Tab>/<BS> count as 2 spaces in insert mode
vim.opt.tabstop         = 2       -- Visual width of a real tab character

vim.opt.hlsearch        = false   -- Don't highlight search results
vim.opt.incsearch       = true    -- Show results as you type

vim.opt.cursorline      = true
vim.opt.cursorcolumn    = true
