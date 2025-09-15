-- return {
--   {
--     "echasnovski/mini.diff",
--     version = false,
--     opts = {
--       -- Use save source instead of git
--       source = {
--         require("mini.diff").gen_source.git(),
--         require("mini.diff").gen_source.save(),
--       }
--     },
--   }
-- }
--

return {
  {
    "echasnovski/mini.diff",
    event = "VeryLazy",
    keys = {
      {
        "<leader>go",
        function()
          require("mini.diff").toggle_overlay(0)
        end,
        desc = "Toggle mini.diff overlay",
      },
    },
    opts = {
      view = {
        style = "sign",
      },
      source = {
        require("mini.diff").gen_source.git(),
        require("mini.diff").gen_source.save(),
      },
    },
  },
}
