
"source ~/.vim/tagbar.vim

" utility
source ~/.vim/ctrlp.vim
source ~/.vim/ctrlp-funky.vim

" Syntax
source ~/.vim/syntax/syntastic.vim

source ~/.vim/nerdtree.vim


" Color Scheme
"source ~/.vim/colorscheme/molokai.vim
source ~/.vim/colorscheme/zenburn.vim
"source ~/.vim/colorscheme/simpylfold.vim
"source ~/.vim/colorscheme/vim-colors-solarized.vim
source ~/.vim/colorscheme/vim-airline.vim

" Enable folding
set foldmethod=indent
set foldlevel=99
" Enable folding with the spacebar
nnoremap <space> za


nmap w= :resize +3<CR>
nmap w- :resize -3<CR>
nmap w, :vertical resize -3<CR>
nmap w. :vertical resize +3<CR>
