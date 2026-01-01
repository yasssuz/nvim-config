local opt = vim.opt

vim.cmd("let g:netrw_liststyle = 3") -- Madify design of default's vim tree visulizer

opt.relativenumber = true -- Shows relative number distance from current cursor
opt.number = true -- Shows cursor line number

opt.tabstop = 4 -- 4 spaces for tabs
opt.shiftwidth = 4 -- 4 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new line

opt.wrap = false -- disable line wrapping

opt.cursorline = true -- improve visibility of current cursor location

opt.termguicolors = true -- enable termguicolors for tokyonight to work
opt.signcolumn = "yes" -- I honestly don't know

-- opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

opt.clipboard:append("unnamedplus") -- use system clipboard as default register (e.g., copy everything to system clipboard)

vim.o.scrolloff = 10
