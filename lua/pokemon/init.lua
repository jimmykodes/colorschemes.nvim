local M = {}
local theme = require("pokemon.theme")

function M.setup()
	vim.cmd('hi clear')

	vim.o.background = 'dark'
	if vim.fn.exists('syntax_on') then
		vim.cmd('syntax reset')
	end

	vim.o.termguicolors = true
	vim.g.colors_name = 'pokemon'

	theme.setup()
end

return M
