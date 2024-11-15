return {
	"https://codeberg.org/esensar/nvim-dev-container",
	dependencies = "nvim-treesitter/nvim-treesitter",
	config = function()
		require("devcontainer").setup({
			attach_mounts = {
				neovim_config = {
					-- enables mounting local config to /root/.config/nvim in container
					enabled = true,
					-- makes mount readonly in container
					options = { "readonly" },
				},
			},
			container_runtime = "docker",
		})
	end,
}
