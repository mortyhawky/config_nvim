--print("Start: ~/.config/nvim/lua/morty/autocmds.lua")

-- Enable relative line numbers in netrw (Space-nr)
vim.api.nvim_create_autocmd("FileType", {
  pattern = "netrw",
  callback = function()
    --vim.opt_local.number = true
    vim.opt_local.relativenumber = true
  end,
})
