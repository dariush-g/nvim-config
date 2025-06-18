require("nvim-treesitter.configs").setup({
  ensure_installed = { "lua", "rust", "python", "cpp", "javascript", "asm" },
  highlight = { enable = true },
  indent = { enable = true }
})
