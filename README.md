# tomorrow-custom-nvim
custom tomorrow colorscheme variant

Based on https://github.com/aktersnurra/no-clown-fiesta.nvim and https://github.com/chriskempson/tomorrow-theme.

# usage
enable scheme:
```
vim.cmd [[colorscheme tomorrow-custom]]
```
override defaults:
```
require("tomorrow-custom").setup({
    transparent = false,
    styles = {
        comments = {},
        keywords = {},
        functions = {},
        variables = {},
        type = {},
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
        blue = "#81a2be",
        cyan = "#8abeb7",
        red = "#cc6666",
        yellow = "#f0c674",
        purple = "#b294bb",
        cursor_fg = "#0f0f0f",
        cursor_bg = "#cccccc",
    },
})
```
