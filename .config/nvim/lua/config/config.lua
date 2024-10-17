local g = vim.g       -- Global variables
local opt = vim.opt   -- Set options (global/buffer/windows-scoped)

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
-- UI
vim.o.background = "light"
vim.cmd([[colorscheme gruvbox]])


 -- Neovim OPTS 
opt.autoread = true
opt.number = true
opt.relativenumber = false
opt.cursorline = true
opt.clipboard = 'unnamedplus'         -- Copy/paste to system clipboard
opt.showmode = false
opt.signcolumn = 'yes'
opt.termguicolors = true
opt.wrap = true
opt.undofile = true
opt.lazyredraw = false

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")





-- 

opt.shortmess:append "sI"

-- Disable builtin plugins
local disabled_built_ins = {
   "2html_plugin",
   "getscript",
   "getscriptPlugin",
   "gzip",
   "logipat",
   "netrw",
   "netrwPlugin",
   "netrwSettings",
   "netrwFileHandlers",
   "matchit",
   "tar",
   "tarPlugin",
   "rrhelper",
   "spellfile_plugin",
   "vimball",
   "vimballPlugin",
   "zip",
   "zipPlugin",
   "tutor",
   "rplugin",
   "synmenu",
   "optwin",
   "compiler",
   "bugreport",
   "ftplugin",
}

for _, plugin in pairs(disabled_built_ins) do
   g["loaded_" .. plugin] = 1
end
