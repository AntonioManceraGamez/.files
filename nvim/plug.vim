call plug#begin('~/.config/nvim/plugged') 

Plug 'chriskempson/base16-vim'
Plug 'easymotion/vim-easymotion'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim'
Plug 'preservim/nerdcommenter'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'https://github.com/tpope/vim-commentary'
Plug 'ryanoasis/vim-devicons'
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

call plug#end()
