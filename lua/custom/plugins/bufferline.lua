return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
    'tiagovla/scope.nvim',
  },
  config = function()
    require('bufferline').setup {
      options = {
        -- mode = 'tabs',
        offsets = {
          {
            filetype = 'neo-tree',
            text = 'Nvim Tree',
            separator = true,
            text_align = 'left',
          },
        },
      },
    }
  end,
}
