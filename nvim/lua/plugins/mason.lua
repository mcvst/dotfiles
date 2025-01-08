return {
	"williamboman/mason.nvim",
	opts = {
		registries = {
			"github:mason-org/mason-registry",
			"github:crashdummyy/mason-registry",
		},
		ensure_installed = { "markdownlint-cli2", "markdown-toc" },
	},
}
