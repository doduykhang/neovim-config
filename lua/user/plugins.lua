packer = require("packer")

packer.init({
    display = {
      open_fn = function()
        return require('packer.util').float({ border = 'single' })
      end
    }
  }
)

packer.startup(function (use)
	use 'folke/tokyonight.nvim'
	use 'wbthomason/packer.nvim' -- Package manager
	use 'junegunn/fzf'
	use 'junegunn/fzf.vim'
	use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  	use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  	use 'L3MON4D3/LuaSnip' -- Snippets plugin
	use 'ThePrimeagen/vim-be-good'
	use 'nvim-treesitter/nvim-treesitter'
	use 'weilbith/nvim-lsp-smag'
	use 'gfanto/fzf-lsp.nvim'
	use 'nvim-lua/plenary.nvim'
	use 'williamboman/nvim-lsp-installer'
	use 'mfussenegger/nvim-jdtls'
	use 'mfussenegger/nvim-dap'	
	use 'rcarriga/nvim-dap-ui'
	use 'ravenxrz/DAPInstall.nvim'
	use 'leoluz/nvim-dap-go'
	use {
  		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		-- or                            , branch = '0.1.x',
  		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {
  		'nvim-tree/nvim-tree.lua',
  		requires = {
    			'nvim-tree/nvim-web-devicons', -- optional, for file icons
  		}
	}
	use "windwp/nvim-autopairs"
	use 'karb94/neoscroll.nvim'
	use 'sts10/vim-pink-moon'
	use {
		'folke/noice.nvim',
		requires = {
    			"MunifTanjim/nui.nvim",
    		}
	}
	use "lukas-reineke/lsp-format.nvim"
	use 'jose-elias-alvarez/null-ls.nvim'
	use 'voldikss/vim-floaterm'
	use 'christoomey/vim-tmux-navigator'
	use 'ray-x/go.nvim'
	use 'tpope/vim-dadbod'
	use 'kristijanhusak/vim-dadbod-ui'
end)
