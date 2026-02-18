-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim', -- Required
    'sindrets/diffview.nvim', -- Optional - for enhanced diffs
  },
  cmd = 'Neogit', -- Lazy load on command
  config = true, -- Automatically runs setup()
}
