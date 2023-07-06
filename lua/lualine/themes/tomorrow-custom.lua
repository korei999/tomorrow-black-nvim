-- Colorscheme for lualine

local colors = {
	white     = '#e5e5e5',
	darkgray  = '#212121',
	lightgray = '#666666'
}

return {
	normal = {
		a = { bg = colors.darkgray, fg = colors.white, gui = 'bold' },
		b = { bg = colors.darkgray, fg = colors.white },
		c = { bg = colors.darkgray, fg = colors.white },
	},
	insert = {
		a = { bg = colors.darkgray, fg = colors.white, gui = 'bold' },
		b = { bg = colors.darkgray, fg = colors.white },
		c = { bg = colors.darkgray, fg = colors.white },
	},
	visual = {
		a = { bg = colors.darkgray, fg = colors.white, gui = 'bold' },
		b = { bg = colors.darkgray, fg = colors.white },
		c = { bg = colors.darkgray, fg = colors.white },
	},
	replace = {
		a = { bg = colors.darkgray, fg = colors.white, gui = 'bold' },
		b = { bg = colors.darkgray, fg = colors.white },
		c = { bg = colors.darkgray, fg = colors.white },
	},
	command = {
		a = { bg = colors.darkgray, fg = colors.white, gui = 'bold' },
		b = { bg = colors.darkgray, fg = colors.white },
		c = { bg = colors.darkgray, fg = colors.white },
	},
	inactive = {
		a = { bg = colors.darkgray, fg = colors.lightgray, gui = 'bold' },
		b = { bg = colors.darkgray, fg = colors.lightgray },
		c = { bg = colors.darkgray, fg = colors.lightgray },
	},
	terminal = {
		a = { bg = colors.darkgray, fg = colors.white, gui = 'bold' },
		b = { bg = colors.darkgray, fg = colors.white },
		c = { bg = colors.darkgray, fg = colors.white },
	},
}
