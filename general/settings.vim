" set leader key
 let g:mapleader = "\<Space>"
 syntax enable                           " Enables syntax highlighing
 set hidden                              " Required to keep multiple buffers open multiple buffers
 set nowrap                              " Display long lines as just one line
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
colorscheme monokai-phoenix
hi Normal guibg=NONE ctermbg=NONE
let g:airline_theme='wombat'