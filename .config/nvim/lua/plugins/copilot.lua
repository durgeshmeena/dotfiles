-- return {
--   {
--     "github/copilot.vim",
--   },
-- }
--

return {
  {
    "zbirenbaum/copilot.lua",
    opts = {
      suggestion = {
        enabled = true,
        auto_trigger = true,
        hide_during_completion = false,
      },
    },
  },
}
