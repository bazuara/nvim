--          .          .
--        ';;,.        ::'
--      ,:::;,,        :ccc,
--     ,::c::,,,,.     :cccc,
--     ,cccc:;;;;;.    cllll,
--     ,cccc;.;;;;;,   cllll;
--     :cccc; .;;;;;;. coooo;
--     ;llll;   ,:::::'loooo;
--     ;llll:    ':::::loooo:
--     :oooo:     .::::llodd:
--     .;ooo:       ;cclooo:.
--       .;oc        'coo;.
--         .'         .,.
--
--        My Neovim config
--   Rescuing my previous Vim one

local opt = vim.opt

-- import old config
vim.cmd('source ~/.config/nvim/old_init.vim')

-- appearence
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- split
opt.splitright = true

-- treat as word
opt.iskeyword:append("-")
