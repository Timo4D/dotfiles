return {
	'nvim-treesitter/nvim-treesitter',
	opts = {
		ensure_installed= {'lua', 'html', 'css', 'javascript', 'typescript', 'markdown'},
		auto_install = true,
		highlight = {
			enbale = true
		},
		indent = {
			enable = true
		}
	}
}
