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
	
	
    Plug 'vim-airline/vim-airline-themes'	
    Plug 'preservim/nerdtree' 	
    Plug 'ryanoasis/vim-devicons'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'vim-airline/vim-airline'
    Plug 'morhetz/gruvbox'

call plug#end()

nmap <C-n> :NERDTree<CR>
nnoremap <C-f> :NERDTreeFind<CR>


let g:gruvbox_contrast_dark="hard"
let ayucolor="dark"
colorscheme gruvbox

