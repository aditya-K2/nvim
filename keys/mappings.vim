let g:mapleader = "\<Space>"            " set leader key
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
 " SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

 nnoremap <C-\> :vsplit <CR>
 nnoremap <C-_> :split vertical <CR>
 nnoremap <C-f> :NERDTree <CR>
 nnoremap <C-u> <cmd> lua require('telescope.builtin').find_files{cwd='/H/code',shorten_path = true, prompt='cpFiles'}<CR>
 nmap <C-n> <cmd> lua require('telescope.builtin').find_files{cwd='/home/aditya/.config/nvim', prompt='cpFiles'}<CR>

nmap <leader>ff :Telescope find_files <CR>
nmap <leader>fg :Telescope live_grep <CR>
nmap <leader>fh :Telescope help_tags <CR>
nmap <leader>fy :FloatermNew ncmpcpp  <CR>
nmap <leader>fi :FloatermNew htop  <CR>
nmap <leader>fo :FloatermNew ranger /H/code <CR>
nmap <S-f> gg<CR>/ifndef ONLINE_JUDGE<CR>3dj 
nmap <F5> :call CompileCPP()<CR>
autocmd BufRead,BufNewFile *.txt nmap q :wq <CR>
autocmd BufRead,BufNewFile *.txt nmap <CR> :wq <CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

"Better Window Navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Map Ctrl-Backspace to delete the previous word in insert mode.
noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>

" imap <C-D> X<Esc>lbce
"imap <C-Del> X<Esc>ce
