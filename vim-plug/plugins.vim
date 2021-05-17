  call plug#begin('~/.config/nvim/autoload/plugged')

	  Plug 'reewr/vim-monokai-phoenix'
      
	  Plug 'vim-airline/vim-airline'
      
	  Plug 'vim-airline/vim-airline-themes'
      
	  Plug 'tpope/vim-commentary'

	  Plug 'mattn/emmet-vim'

	  Plug 'neoclide/coc.nvim', {'branch': 'release'}
      Plug 'mhartington/oceanic-next'
	  " Plug 'joshdick/onedark.vim'
	  " Plug 'dracula/vim', { 'as': 'dracula' }  

      " telescope
      Plug 'nvim-lua/popup.nvim'
      Plug 'nvim-lua/plenary.nvim'
      Plug 'nvim-telescope/telescope.nvim'

      Plug 'morhetz/gruvbox'
	  Plug 'preservim/nerdtree'
	  Plug 'sheerun/vim-polyglot'
	  Plug 'voldikss/vim-floaterm'

	  "Maximizer
	  Plug 'szw/vim-maximizer'
	  
  call plug#end()
