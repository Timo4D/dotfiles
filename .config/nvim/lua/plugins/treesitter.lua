return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function ()
      require'nvim-treesitter.configs'.setup {
        ensure_installed = { "lua", "vim", "regex", "markdown" },
        auto_install = false,
        additional_vim_regex_highlighting = false,
      }
    end
}
