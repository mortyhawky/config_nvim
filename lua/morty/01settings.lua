-- --------------------------------------------------------
-- 01SETTINGS   ~/.config/nvim/lua/morty/01settings.lua
-- --------------------------------------------------------


-- --------------------------------------------------------
-- MY ADDONS:
-- --------------------------------------------------------
print("Start: ~/.config/nvim/lua/morty/01settings.lua")

vim.g.mapleader         = " "     -- Space as leader

vim.opt.backup          = false   -- Disable backup files
vim.opt.swapfile        = false   -- No swapfile (avoids clutter)
vim.opt.cursorline      = true    -- Highlight current line
vim.opt.cursorcolumn    = true    -- Highlight current column


-- --------------------------------------------------------
-- OPTIONS  from yt: The Rad Lectures
-- --------------------------------------------------------
vim.opt.termguicolors   = true    -- Enable 24-bit RGB colors (requires supporting terminal)
vim.cmd.colorscheme  ("unokai")   -- Built-in dark colorscheme (no plugin needed)

vim.opt.number          = true    -- Show absolute line number on current line
vim.opt.relativenumber  = true    -- Show relative line numbers for other lines
--vim.opt.cursorline      = true   -- @ line 12
vim.opt.wrap            = false   -- Disable line wrapping
vim.opt.scrolloff       = 8       -- Keep 8 lines above/below cursor
vim.opt.sidescrolloff   = 8       -- Keep 8 lines to the left/right of cursor

vim.opt.tabstop         = 2       -- Visual width of a real tab character
vim.opt.shiftwidth      = 2       -- Number of spaces for >> / << indentation
vim.opt.softtabstop     = 2       -- <Tab>/<BS> count as 2 spaces in insert mode
vim.opt.expandtab       = true    -- Insert spaces when <Tab> is pressed
vim.opt.smartindent     = true    -- Auto-indent new lines based on syntax context
vim.opt.autoindent      = true    -- Copy indent level from current line on <CR>

vim.opt.ignorecase      = true    -- Case insensitive search
vim.opt.smartcase       = true    -- Case sensitive if uppercase in string
vim.opt.hlsearch        = false   -- Don't highlight search results
vim.opt.incsearch       = true    -- Show results as you type

vim.opt.signcolumn      = "yes"   -- Always show sign column
vim.opt.colorcolumn     = "80"    -- Show a column at 80 pos chars
vim.opt.showmatch       = true    -- Highlight matching brackets
vim.opt.cmdheight       = 1       -- Single line command line
vim.opt.completeopt     = "menuone,noinsert,noselect" -- Completion options
vim.opt.showmode        = false   -- Do not show the mode, instead have it in statusline
vim.opt.showmode        = false   -- Do not show the mode, instead have it in statusline
vim.opt.pumheight       = 10      -- Popup menu height
vim.opt.showmode        = false   -- Don't show mode, have it in statusline

-- Updated ArchReal     2026-04-19 15:14 Sun
