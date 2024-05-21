require('keys.alias')

-- nm - create hotkey on normal mode
-- im - create hotkey on insert mode
-- vm - create hotkey on visual mode
-- tm - create hotkey on terminal mode

im('<C-k>', '<escape>') -- Normal mode, instead Esc Ctrl + k
nm('<C-i>', ':NvimTreeToggle<CR>') -- Toggle Nvim Tree

-- gitsigns.nvim
--nm('<C>hs', gitsigns.stage_hunk)
--nm('<C>hr', gitsigns.reset_hunk)
--vm('<C>hs', function() gitsigns.stage_hunk {vim.fn.line('.'), vim.fn.line('v')} end)
--vm('<C>hr', function() gitsigns.reset_hunk {vim.fn.line('.'), vim.fn.line('v')} end)
--nm('<C>hS', gitsigns.stage_buffer)
--nm('<C>hu', gitsigns.undo_stage_hunk)
--nm('<C>hR', gitsigns.reset_buffer)
--nm('<C>hp', gitsigns.preview_hunk)
--nm('<C>hb', function() gitsigns.blame_line{full=true} end)
--nm('<C>tb', gitsigns.toggle_current_line_blame)
--nm('<C>hd', gitsigns.diffthis)
--nm('<C>hD', function() gitsigns.diffthis('~') end)
--nm('<C>td', gitsigns.toggle_deleted)

