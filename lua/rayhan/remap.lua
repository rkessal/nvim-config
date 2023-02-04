vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("i", "jk","<Esc>")
vim.keymap.set("n", "<leader>nh", ":nohl<CR>") 

vim.keymap.set("n", "<leader>+", "<C-a>") 
vim.keymap.set("n", "<leader>-", "<C-x>") 

vim.keymap.set("n", "<leader>wv", "<C-w>v") 
vim.keymap.set("n", "<leader>wh", "<C-w>s") 
vim.keymap.set("n", "<leader>we", "<C-w>=") 
vim.keymap.set("n", "<leader>wx", ":close<CR>") 

vim.keymap.set("n", "<leader>to", ":tabnew<CR>") 
vim.keymap.set("n", "<leader>tx", ":tabclose<CR>") 
vim.keymap.set("n", "<leader>tn", ":tabn<CR>") 
vim.keymap.set("n", "<leader>tp", ":tabp<CR>") 

-- vim-maximizer
vim.keymap.set("n", "<leader>wm", ":MaximizerToggle<CR>")

--nvim-tree
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
vim.keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
vim.keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
vim.keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
vim.keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")

