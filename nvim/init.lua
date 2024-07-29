-- CUSTOM --
vim.wo.relativenumber = true

-- Sync clipboard between OS and Neovim.
vim.opt.clipboard = 'unnamedplus'

-- Save undo history
vim.opt.undofile = true

require("config.lazy")

-- mason for lsp handling
require('plugins.setup.mason')
