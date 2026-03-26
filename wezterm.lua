local wezterm = require 'wezterm'
local act = wezterm.action

config = {
    automatically_reload_config = true,
    enable_tab_bar = true,
    use_fancy_tab_bar = true,
    window_decorations = "TITLE | RESIZE",
    window_frame = {
        active_titlebar_bg = "#000000",
        inactive_titlebar_bg = "#000000",
        button_fg = "#cdd6f4",
        button_bg = "#000000",
        button_hover_fg = "#fab387",
        button_hover_bg = "#111111",
    },
    colors = {
        tab_bar = {
            background = "#000000",
            active_tab = { bg_color = "#000000", fg_color = "#a6e3a1" },
            inactive_tab = { bg_color = "#000000", fg_color = "#6c7086" },
            inactive_tab_hover = { bg_color = "#000000", fg_color = "#fab387" },
            new_tab = { bg_color = "#000000", fg_color = "#6c7086" },
            new_tab_hover = { bg_color = "#000000", fg_color = "#fab387" },
        },
    },
    default_cursor_style = "BlinkingBar",
    color_scheme = "Nord (Gogh)",
    font = wezterm.font("JetBrains Mono", { weight = "Bold" }),
    background = {
        {
            source = {
                File = "/Users/shil/Downloads/nebula-wallpaper.jpg"
            },
            hsb = {
                hue = 1.0,
                saturation = 1.02,
                brightness = 0.25,
            },
            width = "100%",
            height = "100%",
        },
        {
            source = {
                Color = "#282c35",
            },
            width = "100%",
            height = "100%",
            opacity = 0.55,
        },
    },
    keys = {
        { key = 'q', mods = 'CTRL|SHIFT', action = act.QuitApplication },
    },
    window_padding = {
        left = 3,
        right = 3,
        top = 8,
        bottom = 0,
    },
}

return config
