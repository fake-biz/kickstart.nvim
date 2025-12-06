-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'tpope/vim-fugitive',
  'projekt0n/github-nvim-theme',
  'ThePrimeagen/vim-be-good',
  {
    'ThePrimeagen/harpoon',
    dependancies = { { 'nvim-lua/plenary.nvim' } },
  },
}
