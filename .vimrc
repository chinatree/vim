source ~/.vim/Vundles.vim
source ~/.vim/sources.vim

"去掉有关 VI 一致性模式，避免以前版本的一些 BUG 和局限
"如果设置为compatible，则 TAB 将不会变成空格
set nocompatible
set nocp
"检测文件的类型
filetype on
" 载入文件类型插件
filetype plugin on
" 为特定文件类型载入相关缩进文件
filetype indent on
"记录命令历史的行数
set history=1000
"解决菜单乱码
set encoding=utf-8

" #============ 显示效果 ============#
"语法高亮显示
syntax enable
"显示行号
set number
"行号长度，取值为 1 - 10
"set numberwidth=4
"不要闪烁
"set novisualbell
"显示中文引号占 2 个字符
set ambiwidth=double
"设置命令行的高度
set cmdheight=2
"行高亮(在当前行显示下划线)
"set cursorline
"列高亮(在当前列显示背景色)，与函数列表有冲突
"set cursorcolumn
"在输入括号时光标会短暂地跳到与之相匹配的括号处，不影响输入
set showmatch

" #==== 光标 ====#
"打开光标的行列位置显示功能
set ruler
" 光标移动到 buffer 的顶部和底部时保持3行距离
set scrolloff=3

" #==== 缩进或换行 ====#
" VIM 自动缩进，即将当前的缩进应用到下一行
"set autoindent
" 智能缩进，即根据上一行自动缩进规则
"set smartindent
" 使用 C 样式的缩进
set cindent
"设置不自动换行
"set nowrap
" 在行和段开始处使用制表符
set smarttab
"设置超过 82 字符自动换行
"set textwidth=82
"设置从右算起达到 20 个字符则换行
set wrapmargin=20
" 带有如下符号的单词不要被换行分割
set iskeyword+=_,$,@,%,#,-
"置粘贴模式，这样粘贴过来的程序代码就不会错位了
"如果上面的缩进和换行开启，必需开启该参数
set paste

" #==== TAB 或空格 ====#
"设置显示 TAB 键或空格
set list
"设置代替显示 TAB 键或空格的字符串
" tab => 制表符
" trail => 空白符
" eol => 结束符
"set listchars=tab:>>,trail:.,eol:$
set listchars=tab:>>,trail:.,extends:>
"一个 TAB 是4个字符
set tabstop=4
" 按一次 TAB 前进 4 个字符
set softtabstop=4
"用空格代替 TAB
set expandtab
"换行时自动 TAB 时的前进 4个字符
set shiftwidth=4

" #============ 搜索和匹配 ============#
" 匹配括号高亮的时间（单位是十分之一秒）
set matchtime=5
" 在搜索的时候忽略大小写
set ignorecase
" 不要高亮搜索的关键字
set nohlsearch
" 在搜索时，输入的词句的逐字符高亮（类似firefox的搜索）
set incsearch

" #============ 保存与备份 ============#
"缺省不产生备份文件
"设为backup时，会备份修改原文件，备份名为test.txt~
set nobackup

" 命令行显示输入的命令
set showcmd
" 命令行显示vim当前模式
set showmode

set linespace=3

"colorscheme desert

set mouse=a

" Highlight current line
"au WinLeave * set nocursorline nocursorcolumn
"au WinEnter * set cursorline cursorcolumn
"set cursorline cursorcolumn
" #============ 执行命令或函数 ============#
"自动命令，每次写入.vimrc后，都会执行这个自动命令，source一次~/.vimrc
autocmd! bufwritepost .vimrc source ~/.vimrc
