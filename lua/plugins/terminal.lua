return {
	"akinsho/toggleterm.nvim",
	config = function()
		require("toggleterm").setup({
			open_mapping = [[<C-q>]],
			direction = "float",
		})
	end,
}
