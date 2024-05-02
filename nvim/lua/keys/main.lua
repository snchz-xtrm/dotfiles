require('keys.alias')

-- nm - create hotkey on normal mode
-- im - create hotkey on insert mode
-- vm - create hotkey on visual mode
-- tm - create hotkey on terminal mode

im('<C-k>', '<escape>') -- Normal mode, instead Esc Ctrl + k
nm('<C-i>', ':NvimTreeToggle<CR>') -- Toggle Nvim Tree

