# tomorrow-custom-nvim
![colors](https://github.com/korei999/tomorrow-custom-nvim/assets/93387739/950cd63e-781e-4e40-8c5c-aaf50f259ba4)

Simplistic tomorrow colorscheme variation.
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
        keywords = { fg = "#8abeb7", bold = false, italic = true },
        functions = {},
        variables = {},
        type = {},
        structures = { bold = true, italic = true },
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
