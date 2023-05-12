" Basic nvim Set
syntax on
set number
set ruler
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.config/nvim/after')

" Language Server Protocol(LSP) for nvim
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'

" Syntax Highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Auto-Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" telecope.nvim
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Web Devicons
Plug 'kyazdani42/nvim-web-devicons'

" lualine
Plug 'hoob3rt/lualine.nvim'

" Auto Bracket Pairing
Plug 'cohama/lexima.vim'

" NerdTree & Tagbar
Plug 'preservim/nerdtree'
Plug 'preservim/tagbar'

call plug#end()

" ctags settings for nerdtree
let g:tagbar_ctags_bin = "/opt/homebrew/bin/ctags"
let g:Tlist_Ctags_Cmd='/opt/homebrew/bin/ctags/5.8_1/bin/ctags'

" NERTTree Key Mapping
nmap <F4> :NERDTree<CR>

" Compile Option and Key Mapping
let g:python3_host_prog = 'path/to/python3'

au FileType python nmap <buffer> <F5> :term python %<CR>
au FileType c nmap <buffer> <F5> :term gcc % && ./a.out<CR>
