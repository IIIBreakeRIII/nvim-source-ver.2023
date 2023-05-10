local saga = require 'lspsaga'

saga.setup {
  error_sign = '',
  warn_sign = '',
  hint_sign = '',
  infor_sign = '',
  border_style = "round",
}

vim.api.nvim_set_keymap('n', 'K', ':Lspsaga hover_doc<CR>', { noremap=true, silent=true })
vim.api.nvim_set_keymap('i', 'C-k', [[<Cmd>Lspsaga signature_help<CR>]], { noremap=true, silent=true })
vim.api.nvim_set_keymap('n', 'gh', [[<Cmd>Lspsaga lsp_finder<CR>]], { noremap=true, silent=true })
