---@class TermGuiColorsOff
local TermGuiColorsOff = {}

--- main load function
TermGuiColorsOff.load = function()
  vim.opt.termguicolors = false
end

return TermGuiColorsOff
