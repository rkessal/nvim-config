local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
	return
end

vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

vim.cmd([[ highlight NvimTreeIndentMarker guifg=#3FC5FF ]])

nvimtree.setup({
	disable_netrw = true,
	hijack_cursor = true,
	diagnostics = {
		enable = true,
		show_on_dirs = true,
		icons = {
			hint = "H",
			info = "I",
			warning = "W",
			error = "E",
		},
	},
	renderer = {
		highlight_git = true,
		icons = {
			git_placement = "after",
			show = {
				folder_arrow = false,
			},
			glyphs = {
				git = {
					unstaged = "U",
					staged = "S",
					unmerged = "",
					renamed = "R",
					untracked = "N",
					deleted = "D",
					ignored = "◌",
				},
			},
		},
	},

	view = {
		width = 35,
		hide_root_folder = true,
	},
	-- disable window_picker for
	-- explorer to work well with
	-- window splits
	actions = {
		open_file = {
			quit_on_open = true,
			window_picker = {
				enable = false,
			},
		},
	},

	git = {
		show_on_dirs = true,
		enable = true,
		ignore = true,
		timeout = 1000,
	},
})
