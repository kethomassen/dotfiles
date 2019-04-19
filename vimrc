" install vim-plug not already installed
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Install plugins using vim-plug
call plug#begin('~/.vim/plugged')

" Theme package
Plug 'kristijanhusak/vim-hybrid-material'
" Provides colourful mode indicator
Plug 'itchyny/lightline.vim'

call plug#end()

filetype plugin indent on

" Lightline colourscheme
let g:lightline = { 'colorscheme': 'wombat' }
set laststatus=2
set noshowmode

" Theme
set termguicolors
set background=dark
colorscheme hybrid_reverse
syntax on

helptags ~/.vim/bundle/nerdtree/doc/

" line length bar
"set colorcolumn=80
"highlight ColorColumn ctermbg=12

" show cursor position
set ruler

" Line numbers
set number
set cursorline

" Indenting
set autoindent
set smartindent
set tabstop=4 
set softtabstop=4 
set expandtab 
set shiftwidth=4 
set smarttab
