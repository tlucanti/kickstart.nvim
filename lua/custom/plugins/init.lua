-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'lukas-reineke/virt-column.nvim',
    lazy = false,
    config = function()
      vim.cmd [[
		set colorcolumn=80,120
		hi VirtColumn guifg=#345678
		]]
      require('virt-column').setup { char = '║' }
    end,
  },
}
