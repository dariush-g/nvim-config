-- Advertise nvim-cmp's completion capabilities to every server
local ok, cmp_lsp = pcall(require, "cmp_nvim_lsp")
if ok then
  vim.lsp.config('*', { capabilities = cmp_lsp.default_capabilities() })
end

vim.lsp.config('rust_analyzer', {
  settings = { ['rust-analyzer'] = {} },
})

vim.lsp.config('clangd', {
  cmd = {
    'clangd',
    '--background-index',
    '--clang-tidy',
    '--completion-style=detailed',
    '--header-insertion=never',
    '--fallback-style=llvm',
  },
})

vim.lsp.enable({ 'rust_analyzer', 'lua_ls', 'clangd' })
