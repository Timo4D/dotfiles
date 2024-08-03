return	{ "catppuccin/nvim", 
	name = "catppuccin", 
	priority = 1000,
	opts = {
		flavour = "macchiato", -- latte, frappe, macchiato, mocha
		background = { -- :h background
			light = "latte",
			dark = "mocha",
		},
		transparent_background = true, -- disables setting the background color.
		show_end_of_buffer = false, -- shows the '~' characters after the end of buffers
		term_colors = true, -- sets terminal colors (e.g. `g:terminal_color_0`)
		default_integrations = true,
		integrations = {
			gitsigns = true,
			treesitter = true,
		}
	}
}

