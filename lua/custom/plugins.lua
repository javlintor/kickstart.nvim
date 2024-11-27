-- override mason config
local plugins = {
  {
    'williamboman/mason.nvim',
    opts = {
      ensure_installed = {
        'pyright',
      },
    },
  },
}
return plugings
