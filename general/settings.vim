 syntax enable                           " Enables syntax highlighing
 set hidden                              " Required to keep multiple buffers open multiple buffers
 set nowrap
 set pumheight=10                        " Makes popup menu smaller
 set mouse=a                             " Enable your mouse
 set splitbelow                          " Horizontal splits will automatically be below
 set splitright                          " Vertical splits will automatically be to the right
 set showtabline=2                       " Always show tabs
 set noshowmode                          " We don't need to see things like -- INSERT -- anymore
 set nobackup                            " This is recommended by coc
 set nowritebackup                       " This is recommended by coc
 set updatetime=300                      " Faster completion
 set timeoutlen=500                      " By default timeoutlen is 1000 ms
 set formatoptions-=cro                  " Stop newline continution of comments
 set clipboard=unnamedplus               " Copy paste between vim and everything else
 set nu rnu                              " Line numbers
 set noerrorbells
 set tabstop=4 softtabstop=4
 set shiftwidth=4
 set smartindent
syntax on
colorscheme OceanicNext 
" colorscheme gruvbox 
hi Normal guibg=#21222a ctermbg=NONE
hi SignColumn guibg=#212021 ctermbg=NONE
hi LineNr guibg=#212021 ctermbg=NONE
hi EndOfBuffer guibg=NONE ctermbg=NONE
let g:airline_theme='minimalist'
let g:user_emmet_leader_key=","
let g:user_emmet_mode="n"
hi Pmenu ctermfg=gray ctermbg=236
let g:color_coded_enabled = 1
set nocompatible
let g:floaterm_autoinsert=1
let g:floaterm_width=0.8
let g:floaterm_height=0.8
let g:floaterm_wintitle=0
let g:floaterm_autoclose=1
function OpenSplit()
	normal! G2k
	vsplit input.txt
	vertical resize -34
	split output.txt
endfunction
function! CompileCPP()
	FloatermNew nvim input.txt && g++ % && ./a.out <input.txt >output.txt && nvim output.txt && rm output.txt input.txt
endfunction
set termguicolors
set cursorline
vmap <leader>a <Plug>(coc-codeaction-selected)
nmap <leader>a <Plug>(coc-codeaction-selected)
