vim.cmd("let g:netrw_liststyle = 3")




-- Define a command to compile and run C++ code on Windows
local opt = vim.opt

opt.number = true
opt.mouse = 'a'
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true
opt.wrap = true
opt.breakindent = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = false

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"
opt.backspace = "indent,eol,start"
opt.clipboard:append("unnamedplus")

