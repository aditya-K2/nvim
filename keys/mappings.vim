let g:mapleader = "\<Space>"            " set leader key
nnoremap <M-k>    :resize -2<CR>
nnoremap <M-j>    :resize +2<CR>
nnoremap <M-l>    :vertical resize -2<CR>
nnoremap <M-h>    :vertical resize +2<CR>
nnoremap <M-CR>    :vsplit <CR>
nnoremap <S-c>    <CR>:bdelete <CR>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
 " SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

nnoremap <C-\> :vsplit <CR>
nnoremap <leader><CR> :split<CR>
nnoremap <C-f> :NERDTree <CR>
nnoremap <leader>fc <cmd> lua require('telescope.builtin').find_files{cwd='/H/code',shorten_path = true, prompt='cpFiles'}<CR>
nnoremap <leader>fs <cmd> lua require('telescope.builtin').find_files{cwd='/home/aditya/suckless/scripts',shorten_path = true, prompt='cpFiles'}<CR>
nmap <leader>fn <cmd> lua require('telescope.builtin').find_files{cwd='/home/aditya/.config/nvim', prompt='cpFiles'}<CR>

nmap <leader>mm :!pandoc % -o output.pdf --highlight-style breezedark && zathura output.pdf &<CR>
nmap <leader>mc :!pandoc % -o output.pdf --highlight-style breezedark &<CR>
nmap <leader>ff :Telescope find_files <CR>
nmap <leader>fg :Telescope live_grep <CR>
nmap <leader>fh :Telescope help_tags <CR>
nmap <leader>fy :FloatermNew ncmpcpp  <CR>
nmap <leader>fi gg<CR>/int main()<CR> :read! cat /home/aditya/suckless/scripts/ifdef<CR>:noh<CR>
nmap <leader>fo :FloatermNew ranger /H/code <CR>
nmap <leader>ss :source /home/aditya/.config/nvim/init.vim <CR>:echo "Sourced init.vim" <CR>
nmap <leader>f<CR> :FloatermNew <CR>
nmap <S-f> :MaximizerToggle <CR>
nmap <F5> :call CompileCPP()<CR>
autocmd BufRead,BufNewFile *.txt nmap <CR> :wq <CR>

"hello Better tabbing
vnoremap < <gv
vnoremap > >gv

"Better Window Navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
imap <C-h> <C-w>h
imap <C-j> <C-w>j
imap <C-k> <C-w>k
imap <C-l> <C-w>l

" Map Ctrl-Backspace to delete the previous word in insert mode.
noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>
autocmd Filetype rmd map<F2> :!echo<space>"require(rmarkdown);<space>render('<c-r>%')"<space>\|<space>R<space>--vanilla<enter>
