-- local colorscheme = "darkplus"
local colorscheme = "darkplus"

vim.g.catppuccin_flavour = "mocha" -- latte, frappe, macchiato, mocha

vim.g.onedarker_italic_keywords = false

vim.g.onedarker_italic_functions = false

vim.g.onedarker_italic_comments = true

vim.g.onedarker_italic_loops = false

vim.g.onedarker_italic_conditionals = false


-- moonmlight
vim.g.moonlight_italic_comments = true
vim.g.moonlight_italic_keywords = true
vim.g.moonlight_italic_functions = true
vim.g.moonlight_italic_variables = false
vim.g.moonlight_contrast = true
vim.g.moonlight_borders = false 
vim.g.moonlight_disable_background = false

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  -- vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
