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











