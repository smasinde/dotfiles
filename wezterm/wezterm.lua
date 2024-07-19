-- Pull in the wezterm API
local w = require("wezterm")
local m = w.mux
-- This will hold the configuration.
local config = w.config_builder()

w.on("gui-startup", function(cmd)
	local tab, pane, window = m.spawn_window(cmd or {})
	window:gui_window():maximize()
end)

config.default_prog = { "/Users/simon/.cargo/bin/zellij" }

config.window_decorations = "RESIZE"

config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

config.font = w.font("JetBrainsMono Nerd Font")

config.leader = {
	key = "a",
	mods = "CTRL",
	timeout_milliseconds = 2000,
}

-- config.background = {
-- 	{
-- 		opacity = 0.9,
-- 	},
-- }
-- and finally, return the configuration to wezterm
return config
