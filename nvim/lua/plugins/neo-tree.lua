return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"MunifTanjim/nui.nvim",
		"nvim-tree/nvim-web-devicons",
	},
	keys = {
		{ "<leader>n", "<cmd>Neotree toggle<cr>", desc = "NeoTree"},
		{ "<leader>b", "<cmd>Neotree buffers toggle<cr>", desc = "Neotree Buffers"},
		{ "<leader>g", "<cmd>Neotree git_status toggle<cr>", desc = "NeoTree Git Status"},
	},
	lazy = false
}

