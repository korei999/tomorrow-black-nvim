local M = {}

function M.highlight(palette, opts)
    return {
        CmpItemAbbr = { fg = palette.fg },
        CmpItemAbbrDeprecated = { fg = palette.red },
        CmpItemAbbrMatch = { fg = palette.yellow },
        CmpItemAbbrMatchFuzzy = { fg = palette.yellow },
        CmpItemMenu = { fg = palette.medium_gray },
        CmpItemKind = { fg = palette.light_gray },
    }
end

return M
