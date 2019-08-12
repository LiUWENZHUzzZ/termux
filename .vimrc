"常规设置
set cursorline
set wrap
set number
set mouse=a
set showmatch
set tabstop=4
set shiftwidth=4
set autoindent
set paste
set laststatus=2
set ruler
set smartindent
set incsearch
set ignorecase
set t_Co=256
set background=dark
set listchars=tab:>-,trail:-,extends:#,nbsp:-
syntax on
filetype on
filetype plugin on
filetype indent on
colorscheme gruvbox

"插件管理
call plug#begin('~/.vim/plugged')
Plug 'Yggdroot/indentLine'
call plug#end()

"默认解码
set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936

"设定编码
set enc=utf-8
set fileencodings=ucs-bom,utf-8,chinese
set langmenu=zh_CN.UTF-8
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

"代码补全
set wildmenu
filetype plugin indent on
set completeopt=longest,menu
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType java set omnifunc=javacomplete#Complet

"高亮设置
highlight LineNr cterm=bold ctermfg=blue
highlight StorageClass cterm=bold ctermfg=darkgreen
highlight Type cterm=bold ctermfg=blue
highlight phpStructure cterm=bold ctermfg=darkred
highlight phpFunctions cterm=bold ctermfg=256
highlight Title ctermfg=blue 
highlight pythonString cterm=bold ctermfg=gray
highlight pythonFunction cterm=bold 
highlight pythonInclude cterm=bold ctermfg=lightblue
highlight javaScriptStringS ctermfg=gray 
highlight String ctermfg=gray

"IndentLine设置
let g:indentLine_concealcursor = 'inc'
let g:indentLine_conceallevel = 1
let g:indentLine_char='┆'
let g:indentLine_enabled = 1
let g:indentLine_setColors = 0
let g:indentLine_color_term = 255
