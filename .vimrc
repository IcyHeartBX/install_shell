" ==== Custom Setting ====
" syntax on " 自动语法高亮
" set nu	" 显示行号
" autocmd InsertLeave * se nocul  " 用浅色高亮当前行  
" autocmd InsertEnter * se cul    " 用浅色高亮当前行 
" set showcmd         " 输入的命令显示出来，看的清楚些 
" set foldenable      " 允许折叠
" " colorscheme torte " 配色方案
" " syntax enable
" let g:solarized_termcolors=256
" set background=dark
" colorscheme solarized
"
" " 设置NerdTree 在vim中按F3显示隐藏NERDTree
" map <F3> :NERDTreeMirror<CR>
" map <F3> :NERDTreeToggle<CR>
" " 是否显示隐藏文件
" let NERDTreeShowHidden=1
" " 显示书签列表
" let NERDTreeShowBookmarks=1
" ""窗口是否显示行号
" let g:NERDTreeShowLineNumbers=1
" ""打开vim时如果没有文件自动打开NERDTree
" autocmd vimenter * if !argc()|NERDTree|endif
" ""当NERDTree为剩下的唯一窗口时自动关闭
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") &&
" b:NERDTree.isTabTree()) | q | endif
"
" nnoremap <Leader>fu :CtrlPFunky<Cr>
" " narrow the list down with a word under cursor
" nnoremap <Leader>fU :execute 'CtrlPFunky ' . expand('<cword>')<Cr>
" let g:ctrlp_funky_syntax_highlight = 1
"
" let g:ctrlp_extensions = ['funky']
"
" " Tagbar Setting
" nmap <Leader>tb :TagbarToggle<CR>  " 将开启tagbar的快捷键设置为　<Leader>tb
"
" " ===== VundleVim Setting  ====
" set nocompatible              " 去除VI一致性,必须要添加
" filetype off                  " 必须要添加
"
" " 设置包括vundle和初始化相关的runtime path
" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()
" " 另一种选择, 指定一个vundle安装插件的路径
" "call vundle#begin('~/some/path/here')
"
" " 让vundle管理插件版本,必须
" Plugin 'VundleVim/Vundle.vim'
"
" " 以下范例用来支持不同格式的插件安装.
" " 请将安装插件的命令放在vundle#begin和vundle#end之间.
" " Github上的插件
" " 来自 http://vim-scripts.org/vim/scripts.html 的插件
" " Plugin '插件名称' 实际上是 Plugin 'vim-scripts/插件仓库名'
" 只是此处的用户名可以省略
" Plugin 'L9'
" " 由Git支持但不再github上的插件仓库 Plugin 'git clone 后面的地址'
" Plugin 'git://git.wincent.com/command-t.git'
" " 插件在仓库的子目录中.
" " 正确指定路径用以设置runtimepath. 以下范例插件在sparkup/vim目录下
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " 文件树插件
" Plugin 'scrooloose/nerdtree'
" " 模糊查找插件
" Plugin 'yggdroot/leaderf'
" Plugin 'kien/ctrlp.vim'
" Plugin 'tacahiroy/ctrlp-funky'
" " 合并NERDTree插件
" Plugin 'jistr/vim-nerdtree-tabs'
" " 展示变量的插件
" Plugin 'majutsushi/tagbar'
" " 自动补全
" " Plugin 'valloric/youcompleteme'
" " 状态栏
" Plugin 'bling/vim-airline'
" " 语法检查
" Plugin 'scrooloose/syntastic'
"
"
"
"
" " 你的所有插件需要在下面这行之前
" call vundle#end()            " 必须
" filetype plugin indent on    " 必须
" 加载vim自带和插件相应的语法和文件类型相关脚本
" " 忽视插件改变缩进,可以使用以下替代:
" "filetype plugin on
" "
" " 常用的命令
" " :PluginList       - 列出所有已配置的插件
" " :PluginInstall     - 安装插件,追加 `!` 用以更新或使用 :PluginUpdate
" " :PluginSearch foo - 搜索 foo ; 追加 `!` 清除本地缓存
" " :PluginClean      - 清除未使用插件,需要确认; 追加 `!`
" 自动批准移除未使用插件
" "
" " 查阅 :h vundle 获取更多细节和wiki以及FAQ
" " 将你自己对非插件片段放在这行之后
"
" set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1
