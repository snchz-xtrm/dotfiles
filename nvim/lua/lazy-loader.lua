local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end


vim.opt.rtp:prepend(lazypath)


local plugins = {
	{
		'nvim-telescope/telescope.nvim',
		dependencies = {'nvim-lua/plenary.nvim'}
	},
	{
		'nvim-treesitter/nvim-treesitter',
		build = ':TSUpdate'
	},
	{
		'navarasu/onedark.nvim',
	},
	{
		'nvim-lualine/lualine.nvim',
		dependencies = {'nvim-tree/nvim-web-devicons'}
	},
	{
		'nvim-tree/nvim-tree.lua',
		dependencies = {'nvim-tree/nvim-web-devicons'}
	},
	{
		'akinsho/bufferline.nvim',
		version = "*",
		dependencies = {'nvim-tree/nvim-web-devicons'}
	},
	{
		'lewis6991/gitsigns.nvim'
	},
}


local opts = {}


require('lazy').setup(plugins, opts)

-- Start plugins
require('plugins.lualine')
require('plugins.nvim-tree')
require('plugins.bufferline')
require('plugins.gitsigns')
