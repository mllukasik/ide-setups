require("basic.remap")
require("basic.set")
require("basic.lazy")

require("lazy").setup({
    spec = {
        { import = "plugins" },
    },
    defaults = {lazy = false, version = false},
    checker = { enabled = true },
    performance = {
        rtp = {
            -- disable some rtp plugins
            -- idk what this is
            disabled_plugins = {
                "gzip",
                "tarPlugin",
                "tohtml",
                "tutor",
                "zipPlugin",
            },
        },
    },
})

