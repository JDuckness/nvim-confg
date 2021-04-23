syntax enable

set mouse=a
set clipboard=unnamedplus

set number
set rnu
set sw=2
set numberwidth=1

set showcmd
set showmatch
set ruler
set ignorecase
set encoding=UTF-8
set cursorline


call plug#begin('~/.local/share/nvim/plugged')

"tema
Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
Plug 'itchyny/lightline.vim'

"Funcionalidad
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ryanoasis/vim-devicons'

call plug#end()

 
colorscheme spaceduck

"Atajos
let mapleader=" "

nmap <Leader>nt :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>


