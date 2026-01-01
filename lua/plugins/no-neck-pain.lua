return {
	"shortcuts/no-neck-pain.nvim",
	version = "*",
	config = function()
		local nnp = require("no-neck-pain")

		nnp.setup({
			width = 150,
			buffers = {
				colors = {
					background = "tokyonight-storm",
					blend = 0.05,
				},
				right = {
					enabled = false,
				},
				scratchPad = {
					-- set to `false` to
					-- disable auto-saving
					enabled = true,
					-- set to `nil` to default
					-- to current working directory
					location = "~/Documents/",
				},
				bo = {
					filetype = "md",
				},
			},
		})
	end,
}
