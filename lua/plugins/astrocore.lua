---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts =
    {
      features =
        {
          large_buf                = { size = 1024 * 256, lines = 10000 },

          autopairs                = false,
          cmp                      = true,
          highlighturl             = true,
          notifications            = true,

          diagnostics_mode         = 3,
        },
      diagnostics = {
        virtual_text               = true,
        underline                  = true,
      },
      options =
        {
          opt =
            {
              guifont              = "Iosevka NFM:h12",
              signcolumn           = "yes",

              wrap                 = false,
              spell                = false,
              number               = true,
              showmatch            = true,
              relativenumber       = false,

              cmdheight            = 1,

            },
          g                        =
            {
              loaded_ruby_provider = 0,
              loaded_perl_provider = 0,
            },
        },
      mappings =
        {
          a =
            {
              ["q:"]               = false,
            },
          x =
            {
              ["<Leader><CR>"]     = { ":LiveEasyAlign<CR>", desc = "EasyAlign" },
            },
        },
    },
}
