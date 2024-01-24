local settings = require "tomorrow-custom.settings"
local opts = settings.opts

local colors = {
    none = opts.custom_colors.none,
    fg = opts.custom_colors.fg,
    bg = opts.custom_colors.bg,
    alt_bg = opts.custom_colors.alt_bg,
    accent = opts.custom_colors.accent,
    white = opts.custom_colors.white,
    gray = opts.custom_colors.gray,
    medium_gray = opts.custom_colors.medium_gray,
    light_gray = opts.custom_colors.light_gray,
    blue = opts.custom_colors.blue,
    cyan = opts.custom_colors.cyan,
    red = opts.custom_colors.red,
    yellow = opts.custom_colors.yellow,
    purple = opts.custom_colors.purple,
    cursor_fg = opts.custom_colors.cursor_fg,
    cursor_bg = opts.custom_colors.cursor_bg,
}

return colors
