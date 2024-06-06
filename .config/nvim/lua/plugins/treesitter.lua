return {
	'nvim-treesitter/nvim-treesitter',
	config = {
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
