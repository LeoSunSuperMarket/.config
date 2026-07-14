-- options
local opt = vim.opt

opt.number = true
opt.cursorline = true
opt.relativenumber = true
opt.wrap = false
opt.scrolloff = 10
opt.sidescrolloff = 10

opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true
opt.smartindent = true
opt.autoindent = true

opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true
opt.incsearch = true

opt.signcolumn = "yes"
opt.colorcolumn = "100"
opt.showmatch = true
opt.cmdheight = 1
opt.completeopt = "menuone,noinsert,noselect"
opt.showmode = false
opt.pumheight = 10
opt.pumblend = 10
opt.winblend = 0
opt.conceallevel = 0
opt.concealcursor = ""
opt.lazyredraw = true
opt.synmaxcol = 300
opt.fillchars = { eob = " " }

opt.backup = false
opt.writebackup = false
opt.swapfile = false
opt.undofile = true
opt.updatetime = 300
opt.timeoutlen = 500
opt.ttimeoutlen = 0
opt.autoread = true
opt.autowrite = false

opt.hidden = true
opt.errorbells = false
opt.backspace = "indent,eol,start"
opt.autochdir = false
opt.iskeyword:append("-")
opt.path:append("**")
opt.selection = "inclusive"
opt.mouse = "a"
opt.clipboard:append("unnamedplus")
opt.modifiable = true
opt.encoding = "UTF-8"

opt.splitbelow = true
opt.splitright = true

opt.wildmenu = true
opt.wildmode = "longest:full,full"
opt.diffopt:append("linematch:60")
opt.redrawtime = 10000
opt.maxmempattern = 20000
