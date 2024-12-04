-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
  vim.o.guifont = "JetBrainsMono_Nerd_Font_Mono:h8"
  --vim.g.neovide_transparency = 0.9
  vim.g.neovide_fullscreen = true
  vim.g.neovide_remember_window_size = true
  vim.g.neovide_cursor_vfx_mode = "railgun"
end
