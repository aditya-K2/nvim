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
		Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

		" Plug 'junegunn/rainbow_parentheses.vim'
		" Plug 'chriskempson/base16-vim'
		" Plug 'jacoborus/tender.vim'
		" Plug 'nanotech/jellybeans.vim'

		Plug 'cdelledonne/vim-cmake'
  call plug#end()
