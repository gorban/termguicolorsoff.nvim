---@class TermGuiColorsOff
local TermGuiColorsOff = {}

--- main load function
TermGuiColorsOff.load = function()
  vim.cmd('set termguicolors&')
end

return TermGuiColorsOff
