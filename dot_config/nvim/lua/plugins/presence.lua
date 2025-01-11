return {
  {
    "vyfor/cord.nvim",
    branch = "client-server",
    build = ":Cord update",
    opts = {},
    config = function()
      require("cord").setup {
        editor = {
          tooltip = "Love Lain!",
        },

        idle = {
          details = "Zzz...",
        },
      }
    end,
  },
}
