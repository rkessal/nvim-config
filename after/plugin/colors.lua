local setup, rose_pine = pcall(require, "rose-pine")
if not setup then
	return
end

rose_pine.setup({
	disable_background = false,
	disable_float_background = false,
	disable_italics = true,
	groups = {
		error = "red",
	},
})

vim.cmd.colorscheme("rose-pine")
-- iterm
-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
