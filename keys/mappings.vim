" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
 " SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
"nnoremap <C-s> :w<CR>
" Alternate way to quit
" nnoremap <C-Q> :wq!<CR>
 nnoremap <C-\> :vsplit <CR>
 nnoremap <C-_> :split vertical <CR>
 nnoremap <C-n> :NERDTree <CR>
 nnoremap <C-u> <cmd> lua require('telescope.builtin').find_files{cwd='/H/code',shorten_path = true, prompt='cpFiles'}<CR>
 nmap <S-n> <cmd> lua require('telescope.builtin').find_files{cwd='/home/aditya/.config/nvim', prompt='cpFiles'}<CR>

nmap <S-f> :Telescope find_files <CR>
nmap fg :Telescope live_grep <CR>
nmap fh :Telescope help_tags <CR>

" nnoremap <leader>f <cmd>Telescope find_files<cr>
" nnoremap <leader>g <cmd>Telescope live_grep<cr>
" nnoremap <leader>h <cmd>Telescope help_tags<cr>


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
