-- Fat cursor
vim.opt.guicursor = ""

vim.opt.nu = true

-- Set both absolute and relative line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Set absolute and relative line numbers in netrw
vim.cmd([[let g:netrw_bufsettings = 'noma nomod nu nobl nowrap ro']])

-- 2 space indentation
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

--vim.opt.swapfile = false
--vim.opt.backup = false
--vim.opt.undodir = os.getenv("HOME") .. "C:\\.vim\\undodir"
--vim.opt.undofile = true

vim.opt.hlsearch = false 
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

-- Global copy/paste
vim.opt.clipboard = "unnamed"

-- Set powershell (windows terminal) as main shell
vim.o.shell = "powershell"
