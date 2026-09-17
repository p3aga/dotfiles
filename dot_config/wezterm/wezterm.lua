local wezterm = require 'wezterm'

local config = wezterm.config_builder()

-- width & height
config.initial_cols = 80
config.initial_rows = 24

-- font
config.font = wezterm.font('JetBrainsMono NFM', { weight = 'DemiBold' })
config.font_size = 11

-- appearance
config.color_scheme = 'Catppuccin Mocha'
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true
config.show_new_tab_button_in_tab_bar = false

return config