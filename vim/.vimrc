set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set laststatus=2
set tabstop=4
set background=dark

call plug#begin('~/.vim/plugged')
	
	
    Plug 'preservim/nerdtree' 	
	Plug 'ryanoasis/vim-devicons'
	Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

call plug#end()

nmap <C-n> :NERDTree<CR>
nnoremap <C-f> :NERDTreeFind<CR>

