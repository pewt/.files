vim.cmd([[packadd packer.nvim]])

return require("packer").startup(function(use)
	-- Package manager
	use 'wbthomason/packer.nvim'

	-- Theme inspired by Atom
	use 'joshdick/onedark.vim'

	use 'kyazdani42/nvim-web-devicons'

	use({
		"nvim-lualine/lualine.nvim",
		requires = { "kyazdani42/nvim-web-devicons", opt = true },
	})

	-- LSP related --
	use("nvim-treesitter/nvim-treesitter")
	use("neovim/nvim-lspconfig")
	use("williamboman/nvim-lsp-installer")
	use("hrsh7th/nvim-cmp")
	use("hrsh7th/cmp-nvim-lsp")
	use("hrsh7th/cmp-buffer")
	use("saadparwaiz1/cmp_luasnip")
	use("hrsh7th/cmp-path")
	use("L3MON4D3/LuaSnip")

	use "folke/lua-dev.nvim"

	use {
		'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

end)
