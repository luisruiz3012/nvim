" Set leader key
let g:mapleader = "\<Space>"

syntax enable
set hidden
set wrap
set encoding=utf-8
set pumheight=10
set fileencoding=utf-8
set ruler
set cmdheight=2
set iskeyword+=-
set mouse=a
set splitright
set splitbelow
set t_Co=256
set conceallevel=0
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set smartindent
set autoindent
set laststatus=0
set number
set cursorline
set background=dark
set showtabline=2
set noshowmode
set nobackup
set nowritebackup
set updatetime=300
set timeoutlen=100
set formatoptions=cro
set clipboard=unnamedplus
set termguicolors

au! BufWritePost $MYVIMRC source %

cmap w!! w !sudo tee %

