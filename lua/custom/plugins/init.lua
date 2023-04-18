-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	{ 'ms-jpq/chadtree',          branch = 'chad',  build = 'python3 -m chadtree deps' },
	{
		'nvim-neo-tree/neo-tree.nvim',
		branch = 'v2.x',
		dependencies = { "nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
			"MunifTanjim/nui.nvim",
		}
	},
	{ 'chrisbra/unicode.vim',     branch = 'master' },
	{ 'skywind3000/asyncrun.vim', branch = 'master' },
}
