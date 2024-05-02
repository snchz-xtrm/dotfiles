-- Alias for quick access to vim methods
local opt = vim.opt -- vim options
local g = vim.g     -- vim global variables
local cmd = vim.cmd -- vim cmd

-- Disable netrw for nvim-tree
g.loaded_netrw = 1
g.loaded_netrwPlugin = 1

-- Enable 24-bit colors
opt.termguicolors = true

-- Import base settings
require('base.editor')
require('base.search')
require('base.tabs')

-- Keymaps
require('keys.main')

-- Plugins
require('plugins.lazy-loader')
require('plugins.lualine')

-- Theme
require('onedark').load()

