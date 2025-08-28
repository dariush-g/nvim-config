vim.g.mapleader = " "

require("core.plugins")

require("plugins.lsp")
require("plugins.cmp")
require("plugins.treesitter")
require("plugins.telescope")
require("plugins.ui")
require("plugins.cursor")


vim.keymap.set("n", "<leader>s", "<cmd>s<CR>", {desc = "Save file"})
vim.keymap.set("n", "<leader>y", "+y", {desc = "Yank to clipboard"})


vim.keymap.set("i", '"', '""<Left>')
--vim.keymap.set("i", "'", "''<Left>")
vim.keymap.set("i", "(", "()<Left>")
vim.keymap.set("i", "{", "{}<Left>")
vim.keymap.set("i", "[", "[]<Left>")
vim.keymap.set("i", "|", "||<Left>")



-- 1) Make sure you have a Nerd Font installed & selected in your terminal.
-- 2) Install 'nvim-tree/nvim-web-devicons' (with lazy.nvim/packer/etc).
-- 3) Put this in your init.lua (or a sourced lua file):

-- Recognize .qu as its own filetype (optional)
vim.filetype.add({ extension = { qu = "quor" } })

-- Custom icon for .qu
require('nvim-web-devicons').setup({
  override = {
    qu = {
      -- "🌀" 
      icon = "🌀",
      color = "#7C3AED",
      name  = "Quor"
    },
  },
  default = true,
})








