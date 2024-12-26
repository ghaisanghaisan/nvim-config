require "nvchad.mappings"
-- vim.cmd [[
--   highlight Normal guibg=none
--   highlight NonText guibg=none
--   highlight Normal ctermbg=none
--   highlight NonText ctermbg=none
-- ]]

-- add yours here

local map = vim.keymap.set

map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")

map({ "n", "i", "v" }, "<C-s>", "<Esc><cmd> w <cr>")

map("n", "<leader>tt", require("base46").toggle_transparency)
