-- Variables
local opt = vim.opt -- vim options
local g = vim.g     -- vim global variables

-- Установка количества пробельных символов, когда сдвигаем с помощью "<", ">"
-- По сути не смотря на expandtab в терминале все равно отображаются пробельные символы, поэтому установим их количество на одно нажатие этих кнопок
opt.shiftwidth = 2

-- One tab == 2 space
opt.tabstop = 2

-- New line with previous indent
opt.smartindent = true
