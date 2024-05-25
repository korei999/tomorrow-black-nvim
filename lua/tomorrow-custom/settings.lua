local M = {}

local DEFAULT = {
    transparent = false,
    styles = {
        comments = {},
        keywords = {},
        functions = {},
        variables = {},
        type = {},
        structures = {},
        conditionals = {},
        lsp = {},
        loops = {},
    },
    custom_colors = {
        none = "NONE",
        fg = "#c5c5c5",
        bg = "#000000",
        alt_bg = "#1a1a1a",
        accent = "#202020",
        white = "#c5c5c5",
        gray = "#373737",
        medium_gray = "#727272",
        light_gray = "#b0b0b0",
        lighter_gray = "#bbbbbb",
        blue = "#6A9FB5",
        cyan = "#75B5AA",
        red = "#AC4242",
        yellow = "#F4BF75",
        cursor_fg = "#000000",
        cursor_bg = "#cccccc",
    },
}

M.opts = {}

function M.set(opts)
    M.opts = vim.tbl_deep_extend("force", DEFAULT, opts or {})
end

M.set()

return M
