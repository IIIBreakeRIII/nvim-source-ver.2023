# NeoVim Configuration

My Neovim Source Folders and Files _ver.2023_

## $Description$

* init.vim : Basic Settings about NVIM
* coc-settings.json : Language Server and Icons
* after/plugin : Plugin Settings

## $Plugin$

Use Plugin by `vim-plug`.

This is command for Unix System.

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

About more information, visit this __[repository](https://github.com/junegunn/vim-plug)__

Below is my __Plugin__ repository.

* LSP
  * [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
  * [glepnir/lspsaga.nvim](https://github.com/nvimdev/lspsaga.nvim)
* Syntax Higlighting
  * [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
* Auto-Completion
  * [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim)
* Telescope
  * [nvim-lua/popup.nvim](https://github.com/nvim-lua/popup.nvim)
  * [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim)
  * [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
* Devicons
  * [kyazdani42/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)
* LuaLine
  * [hoob3rt/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
* Auto Bracket Pair
  * [cohama/lexima.vim](https://github.com/cohama/lexima.vim)
* NerdTree and Tagbar
  * [preservim/nerdtree](https://github.com/preservim/nerdtree)
  * [preservim/tagbar](https://github.com/preservim/tagbar)
* NerdTree Devicons
  * [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons)
  * [vwxyutarooo/nerdtree-devicons-syntax](https://github.com/vwxyutarooo/nerdtree-devicons-syntax)
* Up - Tab Bar
  * [romgrk/barbar.nvim](https://github.com/romgrk/barbar.nvim)

## $Key Binding$

`< A- >` : Option Key in Mac System

* nmap : Normal Mode
* vmap : Visual Mode
* imap : Insert Mode
