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
        lsp = {},
    },
    custom_colors = {
        none = "NONE",
        fg = "#cccccc",
        bg = "#121212",
        alt_bg = "#1a1a1a",
        accent = "#202020",
        white = "#cccccc",
        gray = "#373737",
        medium_gray = "#727272",
        light_gray = "#bababa",
        blue = "#6A9FB5",
        cyan = "#75B5AA",
        red = "#AC4242",
        yellow = "#F4BF75",
        purple = "#AA759F",
        cursor_fg = "#0f0f0f",
        cursor_bg = "#cccccc",
    },
}

M.opts = {}

function M.set(opts)
    M.opts = vim.tbl_deep_extend("force", DEFAULT, opts or {})
end

M.set()

return M
