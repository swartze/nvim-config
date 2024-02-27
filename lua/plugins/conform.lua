return {
	"stevearc/conform.nvim",
	opts = {
		notify_on_error = false,
		format_on_save = {
			timeout_ms = 500,
			lsp_fallback = true,
		},
		formatters_by_ft = {
			lua = { "stylua" },
			python = { "isort", "black" },
			html = { "prettier" },
			css = { "prettier" },
			markdown = { "prettier" },
			yaml = { "prettier" },
			json = { "prettier" },
		},
	},
	vim.keymap.set({ "n", "v" }, "<leader>mp", function()
		require("conform").format({
			lsp_fallback = true,
			async = false,
			timeout_ms = 500,
		})
	end, { desc = "Format file or range (in visual mode)" }),
}
