set laststatus=2
let g:airline_theme="bubblegum"

if !exists('g:airline_symbols')
    let g:airline_symbols={}
endif

let g:airline_left_sep = ''
let g:airline_left_alt_sep = '❯'
let g:airline_right_sep = ''
let g:airline_right_alt_sep = '❮'
let g:airline_symbols.crypt = '🔒'
"let g:airline_symbols.linenr = '␊'
"let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.maxlinenr = '☰'
"let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.spell = 'Ꞩ'
"let g:airline_symbols.notexists = '∄'
let g:airline_symbols.whitespace = 'Ξ'


"这个是安装字体后 必须设置此项"
let g:airline_powerline_fonts = 1


" 打开tabline功能,方便查看Buffer和切换，这个功能比较不错"
" 省去了minibufexpl插件
let g:airline#extensions#tabline#enabled = 0
let g:airline#extensions#tabline#buffer_nr_show = 1


 " 关闭状态显示空白符号计数,这个对我用处不大"
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#whitespace#symbol = '!'

"" tabline中当前buffer两端的分隔符
"let g:airline#extensions#tabline#left_sep = ' '
"" tabline为激活的buffer的两端字符
"let g:airline#extensions#tabline#left_alt_sep = '|'
"" tabline中buffer显示编号
"let g:airline#extensions#tabline#buffer_nr_show = 1
"let g:airline#extensions#buffline#enabled = 1
"let g:airline#extensions#bufferline#overwrite_variables = 1
 "设置切换Buffer快捷键"
 nnoremap <C-N> :bn<CR>
 nnoremap <C-P> :bp<CR>
