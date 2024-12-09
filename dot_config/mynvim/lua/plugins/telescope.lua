return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
      dependencies = { 'nvim-lua/plenary.nvim' },
 keys = {
      { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
      { "<leader>ft", "<cmd>Telescope live_grep<cr>", desc = "Find Text" },
      { "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Find Buffers" },
      { "<leader>fs", "<cmd>Telescope colorscheme <cr>", desc = "Colorscheme with preview" }
    },
  opts = {
   pickers = {
    colorscheme = {
      enable_preview = true,}
             }
         },
 
  }

