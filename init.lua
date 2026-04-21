-- Set leaders
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Bootstrap lazy
require("config.lazy")

-- The "Normal" Deep Ocean Setup
vim.g.material_style = "darker"
vim.cmd("colorscheme onedark")

-- Let VimTeX handle LaTeX the old-fashioned way (it's more stable)
vim.g.vimtex_syntax_enabled = 1
vim.g.tex_flavor = "latex"
