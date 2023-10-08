local opt = vim.opt

-- Setting for highlight matched Parenthesis
vim.g.loaded_matchparen = 1

-- Cool floating window popup menu for completion on command line @TeejDv
opt.pumblend = 17
opt.wildmode = "longest:full"
opt.wildoptions = "pum"


vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

opt.guicursor = "a:blinkon10"

opt.nu = true
opt.relativenumber = false

opt.autoindent = true
opt.cindent = true
opt.wrap = true

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.breakindent = true
opt.showbreak = string.rep(" ", 3)
opt.linebreak = true


opt.smartindent = true

opt.wrap = false

opt.swapfile = false
opt.backup = false
opt.clipboard = "unnamedplus"
opt.swapfile = false

opt.mouse = "a"

opt.hlsearch = false
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true
opt.splitright = true
-- opt.splitbelow = true

opt.termguicolors = true
opt.cursorline = true
opt.scrolloff = 8

-- from @TeejDv
opt.formatoptions = opt.formatoptions
  - "a" -- Auto formatting is BAD.
  - "t" -- Don't auto format my code. I got linters for that.
  + "c" -- In general, I like it when comments respect textwidth
  + "q" -- Allow formatting comments w/ gq
  - "o" -- O and o, don't continue comments
  + "r" -- But do continue when pressing enter.
  + "n" -- Indent past the formatlistpat, not underneath it.
  + "j" -- Auto-remove comments if possible.
  - "2" -- I'm not in gradeschool anymore

opt.fillchars = { eob = "~" }

opt.undofile = true

-- vim.cmd("autocmd TextChanged,TextChangedI <buffer> silent write")
