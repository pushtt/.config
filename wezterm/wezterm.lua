-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
local wezterm = require 'wezterm'
local mux = wezterm.mux

-- For example, changing the color scheme:
config.window_background_opacity = 0.9
config.font = wezterm.font("JetBrains Mono")
config.font_size = 14.0
config.color_scheme = 'tokyonight_night'
config.scrollback_lines = 199999
config.tab_max_width = 24
config.use_dead_keys = false
config.window_decorations = "RESIZE" -- no title bar
config.window_background_opacity = 1.0
-- and finally, return the configuration to wezterm

local dimmer = { brightness = 0.04 }
return config

