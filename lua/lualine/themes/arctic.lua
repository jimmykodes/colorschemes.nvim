local colors = {
	normal  = '#81A1C1',
	insert  = '#8FBCBB',
	visual  = '#5E81AC',
	replace = '#BF616A',
	command = '#D08770',

	fg      = '#E5E9F0',
	bg      = '#3B4252',
	bg_alt  = '#2E3440',
}

return {
	normal = {
		a = { fg = colors.bg, bg = colors.normal },
		b = { fg = colors.normal, bg = colors.bg },
		c = { fg = colors.fg, bg = colors.bg_alt },
	},
	insert = { a = { fg = colors.bg, bg = colors.insert } },
	visual = { a = { fg = colors.bg, bg = colors.visual } },
	command = { a = { fg = colors.bg, bg = colors.command } },
	replace = { a = { fg = colors.bg, bg = colors.replace } },

	inactive = {
		a = { bg = colors.bg, fg = colors.normal },
		b = { bg = colors.bg, fg = colors.bg_alt },
		c = { bg = colors.bg, fg = colors.bg_alt },
	},
}
