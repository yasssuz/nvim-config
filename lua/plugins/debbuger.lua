return {
	{
		"mfussenegger/nvim-dap",
		config = function()
			local dap = require("dap")
			local dap_widgets = require("dap.ui.widgets")
			local sidebar = dap_widgets.sidebar(dap_widgets.scopes)

			vim.keymap.set("n", "<leader>dbs", sidebar.open, { desc = "Open Debugging Sidebar" })
			vim.keymap.set("n", "<leader>dbc", dap.continue, { desc = "Start/Continue Debugging" })
			vim.keymap.set("n", "<leader>dbb", dap.toggle_breakpoint, { desc = "Toggle Breakpoint" })
		end,
	},
	{
		"leoluz/nvim-dap-go",
		dependencies = { "mfussenegger/nvim-dap" },
		config = function()
			require("dap-go").setup()
		end,
	},
}
