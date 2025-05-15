
local opt = vim.opt

-- set nu "show line numbers"
opt.number = true

-- Set backup "Do not make a backup of file being edited"
opt.backup = false

-- Set noundofile "Don't create files with .un~ extension"
opt.undofile = false

-- Set autochdir to change to the dir of file being edited
opt.autochdir = true

-- Set tabstop to stop after 8 chars"
opt.tabstop = 8

-- Set expandtab to not expand tab into spaces
opt.expandtab = false

-- Ignore the case when searching"
opt.ignorecase = true

-- Set autoindent to automatically indent code"
opt.autoindent = true

-- Enable smartindent to indent smartly for nested statements
opt.smartindent = true

-- Set history to remember last 108 commands
opt.history = 108

-- Set the width of indent as 8 chars"
opt.shiftwidth = 8

-- Show invisible characters such as Tab and Spaces
opt.list = true

-- Use character sequence "->" to show Tab characters
opt.listchars:append "tab:>-"

-- Show the cursor position all the time
opt.ruler = true

-- Show cursor line
opt.cursorline = true

-- Use colors for terminal
opt.termguicolors = true

-- Directory to contain swap files
-- opt.directory = "/home/ramesh/Swaps"
opt.directory = ""

-- Display incomplete commands
opt.showcmd = true

-- Specify the number of lines in window
opt.lines = 45

-- Specify number of columns
opt.columns = 108

-- Set fileformats=unix,dos
opt.fileformats = "unix,dos"

-- Color the lines using Syntax rules
vim.cmd("syntax on")

-- set nocompatible
vim.o.compatible = false



