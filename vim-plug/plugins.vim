  call plug#begin('~/.config/nvim/autoload/plugged')

	  Plug 'reewr/vim-monokai-phoenix'
      
	  Plug 'vim-airline/vim-airline'
      
	  Plug 'vim-airline/vim-airline-themes'
      
	  Plug 'justinmk/vim-sneak'   
	  
	  Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
	  
	  Plug 'mhinz/vim-startify'

	  Plug 'ayu-theme/ayu-vim'

	  Plug 'tpope/vim-commentary'

	  Plug 'mattn/emmet-vim'

	  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  call plug#end()
