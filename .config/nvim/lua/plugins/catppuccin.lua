return { 
	"catppuccin/nvim", 
	name = "catppuccin", 
	priority = 1000,
	opts = {
		flavour = "mocha",
		transparent_background = true, -- disables setting the background color.
		show_end_of_buffer = true,  -- shows the '~' characters after the end of buffers
		term_colors = true,
		default_integrations = true,
		integrations = {
			cmp = true,
			gitsigns = true,
			treesitter = true,
		},

	}
}
