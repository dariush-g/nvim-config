require("nvim-treesitter.configs").setup({
  ensure_installed = { "lua", "rust", "python", "cpp", "javascript", "asm", "java", "c" },
  highlight = { enable = true },
  indent = { enable = true }
})
