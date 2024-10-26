vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- Tabs & indentation
opt.tabstop = 4         -- A TAB character looks like 4 spaces
opt.expandtab = true    -- Pressing the TAB key will insert spaces instead of a TAB character
opt.softtabstop = 4     -- Number of spaces inserted instead of a TAB character
opt.shiftwidth = 4      -- Number of spaces inserted when indenting-  For more options, you can see `:help option-list`
opt.autoindent = true   -- Copy indent from current line when starting new one

-- Search
opt.ignorecase = true   -- Ignore case when searching

-- Set line highlighting
opt.cursorline = true

-- Colors
opt.termguicolors = true
opt.background = "dark" -- If option between light and dark, choose dark
opt.signcolumn = "yes"  -- Set sign column, to not have text shift

-- Backspace
opt.backspace = "indent,eol,start"

-- Clipboard
opt.clipboard = "unnamedplus" -- Set system clipboard as default register

-- Windows
opt.splitright = true   -- Always split right
opt.splitbelow = true   -- Always split below


