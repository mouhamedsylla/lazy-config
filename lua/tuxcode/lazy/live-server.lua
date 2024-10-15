return {
	{
		"vhyrro/luarocks.nvim",
		priority = 1000,
		config = true,
		opts = {
			rocks = { "lua-curl", "nvim-nio", "mimetypes", "xml2lua" }
		}
	},
	{
		dir = "/home/ahmed/Challenge/live-server.nvim",
		--config = function()
		--	require("live-server").util()
		--end,
	}
}
