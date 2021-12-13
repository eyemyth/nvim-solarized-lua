local solarized_high = require('solarized.solarized-high.highlights')
local lightColors = {
	none = {'none', 'none'},
	base2   = {'#073642',15},
	red     = {'#dc322f',193},
	green   = {'#859900',133},
	yellow  = {'#b58900',171},
	blue    = {'#268bd2',56},
	magenta = {'#d33682',188},
	cyan    = {'#2aa198',61},
	base02  = {'#eee8d5',238},
	base3   = {'#0D242F',7},
	orange  = {'#cb4b16',182},
	base1   = {'#586e75',92},
	base0   = {'#657b83',105},
	base00  = {'#839496',134},
	violet  = {'#6c71c4',111},
	base01  = {'#93a1a1',150},
	base03  = {'#fdf6e3',253},
	back    = {'#fdf6e3',253},
	err_bg = {'#fdf6e3',253}
}
local darkColors = {
	none = {'none', 'none'},
	base02  = {'#001a26',15},
	red     = {'#dc322f',193},
	green   = {'#859900',133},
	yellow  = {'#b58900',171},
	blue    = {'#268bd2',56},
	magenta = {'#d33682',188},
	cyan    = {'#2aa198',61},
	base1   = {'#eee8d5',238},
	base03  = {'#001a26',7},
	back    = {'#002b36',7},
	-- back    = {'#001a26',7},
	orange  = {'#cb4b16',182},
	base01  = {'#657b83',105},
	base00  = {'#839496',134},
	violet  = {'#6c71c4',111},
	base0   = {'#93a1a1',150},
	base2   = {'#fdf6e3',253},
	base3   = {'#fdf6e3',253},
	err_bg = {'#fdf6e3',253}
}

if vim.o.bg == 'light' then
	solarized_high.load_syntax(lightColors)
	solarized_high.terminal_colors(lightColors)
end

if vim.o.bg == 'dark' then
	solarized_high.load_syntax(darkColors)
	solarized_high.terminal_colors(darkColors)
end

