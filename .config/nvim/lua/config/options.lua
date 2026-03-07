-- OPTIONS
local set = vim.opt

--line nums
set.number = true

-- indentation and tabs
set.tabstop = 4
set.shiftwidth = 4
set.autoindent = true
set.expandtab = true

-- search settings
set.ignorecase = true
set.smartcase = true

-- cursor line
set.cursorline = true

-- clipboard
set.clipboard:append("unnamedplus")

-- keep cursor at least 8 rows from top/bot
set.scrolloff = 8

-- undo dir settings
set.swapfile = false
set.backup = false

-- incremental search
set.incsearch = true

-- faster cursor hold
set.updatetime = 50
