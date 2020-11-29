call plug#begin()
Plug 'scrooloose/nerdcommenter'
Plug 'ludovicchabant/vim-gutentags'
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-fugitive' 
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'itchyny/lightline.vim'
Plug 'airblade/vim-gitgutter'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'kien/ctrlp.vim'
Plug 'miki725/vim-ripgrep'
call plug#end()

filetype plugin on

let g:coc_global_extensions = [
  \ 'coc-tsserver'
  \ ]
let g:lightline = { 'colorscheme': 'palenight' }
set background=dark
colorscheme palenight

let g:ctrlp_custom_ignore = '.next\|node_modules\|DS_Store\|git'
let g:ctrlp_max_files=0
let g:ctrlp_max_depth=40
let g:ctrlp_show_hidden=1

let NERDTreeShowHidden=1

nmap <C-_> :NERDTreeToggle<CR>

inoremap <C-e> <C-o>$
inoremap <C-a> <C-o>0


nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<CR>

nnoremap <leader>g :GitGutterBufferToggle<CR>

noremap <leader>r :NERDTreeFind<CR>

