filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VunldeVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'nanotech/jellybeans'
call vundle#end()

filetype plugin indent on

let mapleader=" "

set t_Co=256 background=dark
colorscheme jellybeans

set visualbell t_vb=

set relativenumber number

set shiftwidth=2 tabstop=2 noexpandtab autoindent

set incsearch smartcase ignorecase

set wildmenu wildignore=*.exe wildignorecase

set showcmd

set nobackup nowritebackup noswapfile

set ttimeout ttimeoutlen=10

set laststatus=2

nnoremap <CR> :
vnoremap <CR> :

" Leader maps are lame, but I have them anyway
nnoremap <Leader>v :tabnew $MYVIMRC<CR>
nnoremap <Leader>e :edit $MYVIMRC<CR>
nnoremap <Leader>h :noh<CR>
nnoremap <Leader>s :%s
