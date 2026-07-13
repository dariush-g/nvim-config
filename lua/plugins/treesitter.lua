local ts = require("nvim-treesitter")

ts.install({ "lua", "vim", "vimdoc", "c", "cpp", "rust", "markdown", "markdown_inline" })

vim.api.nvim_create_autocmd("FileType", {
  callback = function(args)
    local ok = pcall(vim.treesitter.start, args.buf)
    if not ok then return end
  end,
})
