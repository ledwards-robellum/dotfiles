--Setup lazy.nvim
require("config.lazy")

--Setup absolute, relative line numbers
vim.wo.number = true
vim.wo.relativenumber = true

--Setup bufferline
vim.opt.termguicolors = true
require("bufferline").setup{}
