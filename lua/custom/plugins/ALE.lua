return {
  'dense-analysis/ale',
  config = function()
    -- Configuration goes here.
    local g = vim.g

    g.ale_linters = {
      nix = { 'alejandra' },
      lua = { 'lua_language_server' },
    }

    g.ale_fixers = {
      nix = { 'alejandra' },
    }

    g.ale_fix_on_save = 1
  end,
}
