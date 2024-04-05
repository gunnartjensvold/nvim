vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.wo.number = true --Show numbers

--Custom
vim.keymap.set("v", "c", '"+y', { noremap = true }) --Copy to clipboard
vim.keymap.set("v", "x", '"+d', { noremap = true }) --Cut to clipboard
vim.diagnostic.config({
  update_in_insert = true,
  severity_sort = true,
})
