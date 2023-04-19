--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	{ 'ms-jpq/chadtree',                   branch = 'chad',  build = 'python3 -m chadtree deps' },
	{
		'nvim-neo-tree/neo-tree.nvim',
		branch = 'v2.x',
		dependencies = { "nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
			"MunifTanjim/nui.nvim",
		}
	},
	{ 'chrisbra/unicode.vim',              branch = 'master' },
	{ 'mg979/vim-visual-multi',            branch = 'master' },
	-- { 'cdelledonne/vim-cmake',             branch = 'master' },
	{ 'github/copilot.vim' },
	{ 'kosayoda/nvim-lightbulb' },
	{ 'nvim-pack/nvim-spectre' },
	{ 'cljoly/telescope-repo.nvim' },
	{ "otavioschwanck/telescope-alternate" },
	{
		'epwalsh/obsidian.nvim',
		dependencies = {
			-- (required)
			'nvim-lua/plenary.nvim',
			-- (optional) for completion:
			'hrsh7th/nvim-cmp',
			-- (optional) another alternative for the :ObsidianSearch and :ObsidianQuickSwitch commands:
			'junegunn/fzf',
			'junegunn/fzf.vim',
			'ibhagwan/fzf-lua',
			-- (optional) for :ObsidianSearch and :ObsidianQuickSwitch commands if you prefer this over fzf.vim:
			'nvim-telescope/telescope.nvim',
			-- (optional) recommended for syntax highlighting, folding, etc if you're not using nvim-treesitter:
			'preservim/vim-markdown',
			'godlygeek/tabular' -- needed by 'preservim/vim-markdown',
		}
	},
	{ 'echasnovski/mini.nvim',       version = false },
	{ 'chrisbra/unicode.vim',        branch = 'master' },
	{ 'Civitasv/cmake-tools.nvim' },
	-- { 'Shatur/neovim-session-manager', branch = 'master' },
	{ 'natecraddock/sessions.nvim' },
	{ 'natecraddock/workspaces.nvim' },
	-- { "ahmedkhalf/project.nvim" },
	--[[ {
		'glepnir/dashboard-nvim',
		event = 'VimEnter',
		config = function()
			require('dashboard').setup {
				-- config
			}
		end,
		dependencies = { { 'nvim-tree/nvim-web-devicons' } }
	}
        ]]
	{ 'nvim-tree/nvim-tree.lua' },
	{
		"nvim-tree/nvim-tree.lua",
		version = "*",
		dependencies = {
			"nvim-tree/nvim-web-devicons",
		},
		config = function()
			require("nvim-tree").setup {}
		end,
	}
}
