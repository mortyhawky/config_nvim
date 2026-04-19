-- --------------------------------------------------------
-- MAPPINGS         ~/.config/nvim/lua/morty/mappings.lua
-- --------------------------------------------------------
--print("Start: ~/.config/nvim/lua/morty/mappings.lua")

-- Reload init.lua without restarting nvim
-- Useful during config editing sessions
vim.keymap.set("n", "<leader>ri", '<Cmd>source $MYVIMRC<CR><Cmd>echo "Reloaded nvim"<CR>')
 
-- Ctrl-s save all files from all modes
vim.keymap.set({ 'n', 'i', 'v', 'c' }, '<C-s>', '<Esc><Cmd>wall <CR>', { desc = 'Save all files' })
     
-- Make Y behave as D, Yank to end of line
vim.keymap.set('n', 'Y', 'y$')

-- ----------------------------
-- TIPS & TRICKS
-- ----------------------------
-- <C-g>      Show filename and position (percentage)
-- g <C-g>    Show detailed position (line, col, word, byte count)
-- :vs [file] Vertical split   |
-- :sp [file] Horizontal split -
-- nvim .     Open netrw file explorer in current dir
-- Zoom in: Ctrl+   Zoom out: Ctrl-   Zoom default: Ctrl0
