  call plug#begin('~/.config/nvim/autoload/plugged')
  
      " Better Syntax Support
	    " File Explorer
      Plug 'scrooloose/NERDTree'
	    " Auto pairs for '(' '[' '{'
	  Plug 'jiangmiao/auto-pairs'

	  Plug 'reewr/vim-monokai-phoenix'
      
	  Plug 'vim-airline/vim-airline'
      
	  Plug 'vim-airline/vim-airline-themes'
      
	  Plug 'justinmk/vim-sneak'   
	  
	  Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
  call plug#end()
