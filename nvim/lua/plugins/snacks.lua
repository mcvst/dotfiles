return {
	{
		"folke/snacks.nvim",
		priority = 1000,
		lazy = false,
		opts = {
			dashboard = {
				preset = {
					header = [[
                                           _|                  
 _|_|_|      _|_|      _|_|    _|      _|      _|_|_|  _|_|    
 _|    _|  _|_|_|_|  _|    _|  _|      _|  _|  _|    _|    _|  
 _|    _|  _|        _|    _|    _|  _|    _|  _|    _|    _|  
 _|    _|    _|_|_|    _|_|        _|      _|  _|    _|    _|  
]],
				},
				sections = {
					{ section = "header" },
					{ section = "keys", gap = 1, padding = 1 },
					{
						icon = " ",
						title = "Recent Files",
						section = "recent_files",
						indent = 2,
						padding = 1,
					},
					{ icon = " ", title = "Projects", section = "projects", indent = 2, padding = 1 },
					{ section = "startup" },
				},
			},
		},
	},
}
