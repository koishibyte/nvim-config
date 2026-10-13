return {
	"stevearc/conform.nvim",
	opts = {
		formatters_by_ft = {
			sh = { "shfmt" },
			bash = { "shfmt" },
			zsh = { "shfmt" },
			go = { "gofumpt" },
			lua = { "stylua" },
			yaml = { "yamlfmt" },
			yml = { "yamlfmt" },
			nix = { "nixfmt" },
			rust = { "rustfmt" },
			cpp = { "clang-format" },
		},
		formatters = {
			shfmt = {
				prepend_args = { "-i", "4", "-ci" },
			},
		},
		format_on_save = {
			timeout_ms = 500,
			lsp_fallback = true,
		},
	},
}
