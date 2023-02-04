-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd([[packadd packer.nvim]])

return require("packer").startup(function(use)
	-- Packer can manage itself
	use("wbthomason/packer.nvim")
	use("nvim-lua/plenary.nvim")

	use("bluz71/vim-nightfly-guicolors")
	use("christoomey/vim-tmux-navigator")
	use("szw/vim-maximizer")

	use("tpope/vim-surround")
	use("vim-scripts/ReplaceWithRegister")

	use("numToStr/Comment.nvim")
	use("nvim-tree/nvim-tree.lua")

	use("kyazdani42/nvim-web-devicons")
	use("nvim-lualine/lualine.nvim")

	use({ "nvim-telescope/telescope-fzf-native.nvim", run = "make" })
	use({ "nvim-telescope/telescope.nvim", branch = "0.1.x" })

	use("hrsh7th/nvim-cmp")
	use("hrsh7th/cmp-buffer")
	use("hrsh7th/cmp-path")

	use("L3MON4D3/LuaSnip")
	use("saadparwaiz1/cmp_luasnip")
	use("rafamadriz/friendly-snippets")
	use("sharkdp/fd")

	use("williamboman/mason.nvim")
	use("williamboman/mason-lspconfig.nvim")

	use("neovim/nvim-lspconfig")
	use("hrsh7th/cmp-nvim-lsp")
	use({ "glepnir/lspsaga.nvim", branch = "main" })
	use("jose-elias-alvarez/typescript.nvim")
	use("onsails/lspkind.nvim")

	use("jose-elias-alvarez/null-ls.nvim")
	use("jayp0521/mason-null-ls.nvim")

	use({
		"nvim-treesitter/nvim-treesitter",
		run = function()
			local ts_update = require("nvim-treesitter.install").update({ with_sync = true })
			ts_update()
		end,
	})

	use("windwp/nvim-autopairs") -- autoclose parens, brackets, quotes, etc...
	use({ "windwp/nvim-ts-autotag", after = "nvim-treesitter" }) -- autoclose tags

	use("lewis6991/gitsigns.nvim")
	use("mbbill/undotree")

	use({ "manzeloth/live-server" })
end)
