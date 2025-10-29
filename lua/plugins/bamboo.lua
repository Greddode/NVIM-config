return{
{
  'ribru17/bamboo.nvim',
  lazy = false,
  priority = 1000,
  config = function()
	vim.cmd.colorscheme "bamboo"
    require('bamboo').setup {
      -- optional configuration here
    }
    require('bamboo').load()
  end,
}
}
