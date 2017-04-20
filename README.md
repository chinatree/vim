# vim 插件

##  插件管理

### Vundle

- VundleVim/Vundle.vim — `(gmarik/vundle 旧版，已只做兼容)`

  Vim的插件管理器，用它可以跟踪.vimrc文件中的所有插件，还可以进行脚本的一键安装、更新或删除。

#### 安装

```bash
# 拉取 Vundle 代码
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

#### 安装插件

​	使用 Bundle 命令把所需要的插件列出来，每个插件一行，然后保存并重启vim，执行 `:PluginInstall ` 命令即可。

​	Vundle 支持 Github 的官网  `github.com` 和 Vim 的官网 `vim.org` 。

```bash
# 配置 .vimrc
Plugin 'VundleVim/Vundle.vim'

# 保存
# 交互命令
vim
:PluginInstall

# 非交互命令
vim +PluginInstall +qall
```

#### 移除插件

​	使用 Bundle 命令把需要删除的插件行注释或删除，然后保存并重启vim，执行 `:PluginClean ` 命令即可。

```bash
# 配置 .vimrc
"Plugin 'VundleVim/Vundle.vim'

# 保存重启 vim ，并执行命令
:PluginClean
```
