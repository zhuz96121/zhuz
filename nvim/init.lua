local options = {
	cmdheight = 2,
	clipboard = "unnamedplus",
	mouse = "a",
	undofile = true,
	tabstop = 4,
	shiftwidth = 4,
	cursorline = true,
}
for k, v in pairs(options) do
    vim.opt[k] = v
end

