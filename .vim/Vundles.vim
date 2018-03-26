filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Color Scheme
Plugin 'tomasr/molokai'
Plugin 'rickharris/vim-blackboard'
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'

"Plugin 'powerline/powerline'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'terryma/vim-multiple-cursors'

"Plugin 'humiaozuzu/TabBar'
"Plugin 'majutsushi/tagbar'

" Syntax
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'vim-scripts/Pydiction'
Plugin 'vim-scripts/indentpython.vim'

Plugin 'godlygeek/tabular'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'vim-scripts/winmanager'

Plugin 'tmhedberg/SimpylFold'

" utility
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tacahiroy/ctrlp-funky'

Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'L9'

" languanage
" golang
Plugin 'fatih/vim-go'
Plugin 'Blackrush/vim-gocode'

Plugin 'yaml.vim'

Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

" Examples
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" The plug-in names of blanks using a "-" instead
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.yuntree.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/luchaoshu/.vim/bundle/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
"Plugin 'L9', {'name': 'newL9'}

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
