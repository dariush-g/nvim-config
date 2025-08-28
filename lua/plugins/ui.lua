vim.opt.termguicolors = true
vim.wo.number = true
vim.wo.relativenumber = false

-- Colorscheme

vim.cmd.colorscheme("tokyonight")

-- vim.cmd.colorscheme("custom")


-- Safely require lualine
local status_ok, lualine = pcall(require, "lualine")
if not status_ok then
  vim.notify("lualine not found!")
  return
end

-- lualine.setup({
--   options = {
--     theme = "custom",
--     icons_enabled = true,
--     section_separators = "",
--     component_separators = "",
--   },
-- })

vim.cmd [[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]]
