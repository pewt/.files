require('nvim-web-devicons').setup {
	override = {
		zsh = {
			icon = "",
			color = "#428850",
			cterm_color = "65",
			name = "Zsh"
		}
	};
	 -- globally enable default icons (default to false)
	 -- will get overriden by `get_icons` option
	 default = true;
}

require("lualine").setup {
	options = {
		theme = 'onedark',
		icons_enabled = true,
		section_separators = "", 
		component_separators = "",
		always_divide_middle = true
	},
	sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename'},
    lualine_x = {'buffers'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
}
