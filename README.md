# tomorrow-custom-nvim

![2024-05-25-19_43_18-screenshot](https://github.com/korei999/tomorrow-custom-nvim/assets/93387739/0d7ab458-92c7-450f-9495-2c524bbae577)

This colorscheme tries to be simultaneously easy on eyes, high-contrast while being mostly white on black with minimal set of colors, and uses bold/italics or slightly different shades to keep different kind of objects distinguishable.

Based on [No Clown Fiesta](https://github.com/aktersnurra/no-clown-fiesta.nvim) and [Tomorrow Theme](https://github.com/chriskempson/tomorrow-theme).

### Usage
enable scheme:
```
vim.cmd.colorscheme('tomorrow-custom') 
```
its possible to override some of the defaults before enabling:
```
require("tomorrow-custom").setup({
    transparent = true,
    styles = {
        -- comments = {},
        keywords = { fg = "#8abeb7", bold = false, italic = true },
        -- functions = {},
        -- variables = {},
        -- type = {},
        structures = { bold = true, italic = true },
        -- conditionals = {},
        -- lsp = {},
        -- loops = {},
    },
    -- custom_colors = {
        -- none = "NONE",
        -- fg = "#c5c5c5",
        -- bg = "#000000",
        -- alt_bg = "#1a1a1a",
        -- accent = "#202020",
        -- white = "#c5c5c5",
        -- gray = "#373737",
        -- medium_gray = "#727272",
        -- light_gray = "#b0b0b0",
        -- lighter_gray = "#bbbbbb",
        -- blue = "#6A9FB5",
        -- cyan = "#75B5AA",
        -- red = "#AC4242",
        -- yellow = "#F4BF75",
        -- cursor_fg = "#000000",
        -- cursor_bg = "#cccccc",
    -- },
})

vim.cmd.colorscheme('tomorrow-custom') 
```
### lualine
There is also lualine colorscheme. Enable it inside lualine setup settings: `theme = 'tomorrow-custom'`.
