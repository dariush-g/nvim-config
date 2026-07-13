vim.lsp.config('rust_analyzer', {
  settings = { ['rust-analyzer'] = { ... } },
})

vim.lsp.enable({ 'rust_analyzer', 'lua_ls' })
