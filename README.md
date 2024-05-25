# tomorrow-black-nvim

![kmp10](https://github.com/korei999/tomorrow-black-nvim/assets/93387739/909d949a-a3b8-4dc8-b16c-79130ec3bc85)

This colorscheme tries to be simultaneously easy on eyes, high-contrast while being mostly white on black with minimal set of colors, and uses bold/italics or slightly different shades to keep different kind of objects distinguishable.

Based on [No Clown Fiesta](https://github.com/aktersnurra/no-clown-fiesta.nvim) and [Tomorrow Theme](https://github.com/chriskempson/tomorrow-theme).

### Usage
enable scheme:
```
vim.cmd.colorscheme('tomorrow-black') 
```
its possible to override some of the defaults before enabling:
```
require("tomorrow-black").setup({
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

vim.cmd.colorscheme('tomorrow-black') 
```
### lualine
Colorscheme for [lualine](https://github.com/nvim-lualine/lualine.nvim) plugin is included. Enable it inside lualine setup settings: `theme = 'tomorrow-black'`.
