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

hi Cursor         guifg=#0b0c0d guibg=#f8f8f0 gui=NONE
hi CursorLine     guifg=NONE guibg=#121415 gui=NONE
hi CursorLineNr   guifg=#fbff00 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#222529 guibg=#000000 gui=NONE
hi VertSplit      guifg=#222529 guibg=#222529 gui=NONE
hi MatchParen     guifg=#6a9ec5 guibg=NONE gui=underline

hi Normal guibg=#0b0c0d ctermbg=NONE
hi SignColumn guibg=#0b0c0d ctermbg=NONE
hi LineNr guibg=#0b0c0d guifg=#f6f7b9 ctermbg=NONE
hi EndOfBuffer guibg=NONE ctermbg=NONE

let g:airline_theme='badwolf'
let g:user_emmet_leader_key=","
let g:user_emmet_mode="n"
hi Pmenu ctermfg=gray guibg=#262525
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
let g:airline#extensions#coc#enabled = 0
let g:airline#extensions#whitespace#enabled = 0
let g:jellybeans_use_gui_italics = 1
let g:jellybeans_use_term_italics = 1
hi CocErrorFloat guibg=#222529 guifg=#ff570f

let g:airline#extensions#tabline#enabled = 1

set showtabline=2

set noshowmode
