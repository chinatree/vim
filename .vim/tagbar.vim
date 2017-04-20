" Depends ctags

nmap <F6> :TagbarToggle<CR>

let g:tagbar_ctags_bin='/usr/local/bin/ctags'
let g:tagbar_width=35
let g:tagbar_autofocus=1

autocmd BufReadPost *.cpp,*.c,*.h,*.hpp,*.cc,*.cxx call tagbar#autoopen()
autocmd BufReadPost *.py call tagbar#autoopen()
