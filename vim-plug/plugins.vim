" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'
	" File Explorer
	Plug 'scrooloose/NERDTree'
	" Auto pairs '(' '[' '{'
	Plug 'jiangmiao/auto-pairs'
	" Vim-commentary
  Plug 'tpope/vim-commentary'
  " Theme
  Plug 'joshdick/onedark.vim'
  Plug 'arcticicestudio/nord-vim'
  " Stable version of coc
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Keeping up to date with master
  Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
  " Vim-airline
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  " Ranger sync
  Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
  " Lua Colorizer
  Plug 'norcalli/nvim-colorizer.lua'
  " Rainbow
  Plug 'junegunn/rainbow_parentheses.vim'
  " Git related
  Plug 'mhinz/vim-signify'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'

call plug#end()
