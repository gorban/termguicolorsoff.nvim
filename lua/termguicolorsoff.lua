---@class TermGuiColorsOff
local TermGuiColorsOff = {}

--- main load function
TermGuiColorsOff.load = function()
  vim.o.termguicolors = false
end

return TermGuiColorsOff
