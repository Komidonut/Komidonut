syntax on

set backspace=indent,eol,start

set paste

set langmenu=en_US.UTF-8
let $LANG = 'en_US'
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')


Plug 'morhetz/gruvbox'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'valloric/youcompleteme'
Plug 'dense-analysis/ale'

call plug#end()

" Nerdtree key bindings
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
colorscheme gruvbox
set background=dark
