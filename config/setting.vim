set hidden
set nobackup
set nowritebackup
let &t_SI.="\e[5 q"
let &t_SR.="\e[4 q"
let &t_EI.="\e[1 q"
set updatetime=100
set cursorline "突出当前行
set number relativenumber "显示行号
set termguicolors " 24bit颜色
set colorcolumn=80 " 每行最长长度提示
set noswapfile  "不创建swp文件
set ignorecase  "忽略大小写
set smartcase   "如果同时打开了ignorecase，那么对于只有一个大写字母的搜索词，将大小写敏感
set linebreak   "只用遇到制定的符号（空格、连词号等标点符号），才发生折行，不会再单词内部折行
" set list        "显示不可见字符
set fileformat=unix "文件格式
set maxmempattern=2000000 "规定了vim做字符串匹配时使用的最大内存
"" 主题
syntax on
syntax enable
set background=dark
set t_Co=256
let g:gruvbox_contrast_dark="hard"
colorscheme gruvbox
"" 设置编码
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set encoding=utf-8
"" 缩进
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set helplang=cn
