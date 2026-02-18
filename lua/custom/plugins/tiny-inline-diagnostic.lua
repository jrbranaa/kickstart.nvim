return {
  'rachartier/tiny-inline-diagnostic.nvim',
  event = 'LspAttach',
  priority = 1000,
  config = function()
    require('tiny-inline-diagnostic').setup {
      signs = {
        left = '',
        right = '',
        diag = '●',
        arrow = '    ',
        up_arrow = '    ',
        vertical = ' │',
        vertical_end = ' └',
      },
      options = {
        break_line = {
          enabled = true,
          after = 70,
        },
      },
    }
    -- Disable built-in virtual_text since tiny-inline-diagnostic replaces it
    vim.diagnostic.config { virtual_text = false }
  end,
}
