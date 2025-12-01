-- Customize Mason

--@type LazySpec
return {
  -- use mason-tool-installer for automatically installing Mason packages
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    -- overrides `require("mason-tool-installer").setup(...)`
    opts = {

      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        -- install language servers
        "lua-language-server",

        "pyright", -- Python
        "typescript-language-server", -- JavaScript/TypeScript
        "rust-analyzer", -- Rust
        "clangd", -- C/C++
        "gopls", -- Go
        "bash-language-server", -- Bash
        "json-lsp",
        "dockerfile-language-server",

        -- install formatters
        "stylua",
        "prettier",
        "black", --python formatter

        -- install debuggers
        "debugpy",

        -- install any other package
        "tree-sitter-cli",
      },
    },
  },
}
