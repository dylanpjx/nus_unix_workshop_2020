set nocompatible
let mapleader=" "

" relative numbers + numbers
set rnu nu

" tab support for :
set showcmd
set wildmenu
set wildmode=longest,list,full

" indentation
set smartindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab

" splits
set splitbelow
set splitright

" config for search 
set ignorecase smartcase
set hlsearch

" mouse support
set mouse=a

" syntax
syntax enable
syntax on

set backspace=indent,eol,start
set noswapfile
set virtualedit=block
set notimeout ttimeout ttimeoutlen=200

" Mapping jk to normal mode
inoremap jk <esc>

" Split navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Switch tabs
nnoremap H gT
nnoremap L gt

" Resizing
nnoremap <C-Up> :resize +2 <CR>
nnoremap <C-Down> :resize -2 <CR>
nnoremap <C-Left> :vertical resize +2 <CR>
nnoremap <C-Right> :vertical resize -2 <CR>

" Paste mode toggle
set pastetoggle=<F12>

" Turn off search highlighting
nnoremap <leader><leader> :nohl<CR>
