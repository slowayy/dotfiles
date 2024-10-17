return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
      dependencies = { 'nvim-lua/plenary.nvim' },
keys = {
    { "<leader>ff", function() require('telescope.builtin').find_files() end, desc = "Find Files"}  



      },
}
