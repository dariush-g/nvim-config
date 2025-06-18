local lspconfig = require("lspconfig")

lspconfig.lua_ls.setup({
  settings = {
    Lua = {
      diagnostics = {
        globals = {"vim"},
      }
    }
  }
})

lspconfig.pyright.setup({})
lspconfig.rust_analyzer.setup({})
