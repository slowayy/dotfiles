local g = vim.g       -- Global variables
local o = vim.o
local opt = vim.opt   -- Set options (global/buffer/windows-scoped)
local cmd = vim.cmd
g.mapleader = ' '
g.maplocalleader = ' '


-- UI
o.background = "light"
-- vim.cmd([[colorscheme gruvbox]])


 g.base46_cache = vim.fn.stdpath "data" .. "/base46_cache/"
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

g.loaded_node_provider = 0
g.loaded_python3_provider = 0
g.loaded_perl_provider = 0
g.loaded_ruby_provider = 0


cmd("set expandtab")
cmd("set tabstop=2")
cmd("set softtabstop=2")
cmd("set shiftwidth=2")





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


vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
  vim.lsp.diagnostic.on_publish_diagnostics, {
    -- delay update diagnostics
    update_in_insert = true,
  }
)



