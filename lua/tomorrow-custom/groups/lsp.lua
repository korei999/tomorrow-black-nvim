local M = {}

function M.highlight(palette, opts)
    return {
        LspReferenceRead = { bg = "#36383F" },
        LspReferenceText = { bg = "#36383F" },
        LspReferenceWrite = { bg = "#36383f" },
        DiagnosticError = { fg = palette.red },
        DiagnosticWarn = { fg = palette.yellow },
        DiagnosticInfo = { fg = palette.white },
        DiagnosticHint = { fg = palette.white },
        DiagnosticVirtualTextError = { fg = palette.red },
        DiagnosticVirtualTextWarn = { fg = palette.yellow },
        DiagnosticVirtualTextInfo = { fg = palette.white },
        DiagnosticVirtualTextHint = { fg = palette.white },
        DiagnosticUnderlineError = vim.tbl_extend(
        "force",
        { sp = palette.red },
        opts.styles.lsp
        ),
        DiagnosticUnderlineWarn = vim.tbl_extend(
        "force",
        { sp = palette.yellow },
        opts.styles.lsp
        ),
        DiagnosticUnderlineInfo = vim.tbl_extend(
        "force",
        { sp = palette.white },
        opts.styles.lsp
        ),
        DiagnosticUnderlineHint = vim.tbl_extend(
        "force",
        { sp = palette.white },
        opts.styles.lsp
        ),
        LspSignatureActiveParameter = { bg = palette.alt_bg, bold = true },
        LspCodeLens = { fg = palette.light_gray },

        -- ["@lsp.type.comment"] = { fg = palette.white },
        -- ["@lsp.type.enum"] = { fg = palette.white },
        -- ["@lsp.type.enumMember"] = { fg = palette.white },
        -- ["@lsp.type.interface"] = { fg = palette.white },
        -- ["@lsp.type.typeParameter"] = { fg = palette.white },
        -- ["@lsp.type.keyword"] = { fg = palette.white },
        ["@lsp.type.namespace"] = { fg = palette.white },
        -- ["@lsp.type.parameter"] = { fg = palette.white },
        -- ["@lsp.type.property"] = { fg = palette.white },
        -- ["@lsp.type.variable"] = { fg = palette.white },
        -- ["@lsp.type.macro"] = { fg = palette.white },
        -- ["@lsp.type.method"] = { fg = palette.white },
        -- ["@lsp.type.number"] = { fg = palette.white },
        -- ["@lsp.type.generic"] = { fg = palette.white },
        -- ["@lsp.type.builtinType"] = { fg = palette.white },
        -- ["@lsp.typemod.method.defaultLibrary"] = { fg = palette.white },
        -- ["@lsp.typemod.function.defaultLibrary"] = { fg = palette.white },
        ["@lsp.typemod.operator.injected"] = { fg = palette.red },
        -- ["@lsp.typemod.string.injected"] = { fg = palette.white },
        -- ["@lsp.typemod.variable.defaultLibrary"] = { fg = palette.white },
        -- ["@lsp.typemod.variable.injected"] = { fg = palette.white },
        -- ["@lsp.typemod.variable.static"] = { fg = palette.white },
    }
end

return M
