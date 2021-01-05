set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable

set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
"quita la ventana de en que modo estamos
set noshowmode


"Llama al manejador de temas   

call plug#begin('~/.config/nvim/autoload/plugged')
" Themes
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

call plug#end()
" Configuracion gruvbox
colorscheme gruvbox
let g:gruvbox_constrant_dark = "hard"
let NERDTreeQuitOnOpen=1

" Tecla lider (espacio)

let mapleader=" "
" Configuracion de atajos
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>a :NERDTreeFind<CR>

nmap <Leader>w :w!<CR>
nmap <Leader>q :q!<CR>
