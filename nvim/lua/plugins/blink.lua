return {
	{
		"saghen/blink.cmp",

		---@module 'blink.cmp'
		---@type blink.cmp.Config
		opts = {
			sources = {
				default = { "lsp", "path", "snippets", "buffer", "markdown" },
				providers = {
					markdown = {
						name = "RenderMarkdown",
						module = "render-markdown.integ.blink",
						fallbacks = { "lsp" },
					},
				},
			},
			keymap = { preset = "default" },
		},
	},
}
