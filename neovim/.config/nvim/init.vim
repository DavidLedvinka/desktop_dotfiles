"" David Ledvinka's nvim configuration file

"" PLUGINS 
call plug#begin('~/.local/share/nvim/plugged')

" colorschemes
Plug 'dracula/vim',{'as':'dracula'}

" status bar
Plug 'vim-airline/vim-airline' | Plug 'vim-airline/vim-airline-themes' 

" git
Plug 'tpope/vim-fugitive'

call plug#end()

"" AESTHETICS
let g:airline_powerline_fonts = 1
set termguicolors
colorscheme dracula

"" SETTINGS

" leader key
let mapleader = ","

" cursor settings
set backspace=indent,eol,start
set scrolloff=999

" line numbering
set number
set relativenumber

" indentation settings
set autoindent
set smartindent

" tab settings
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set smarttab

" wrap settings
set wrap
set textwidth=80
set noshiftround

" search settings
set hlsearch
set incsearch
set ignorecase
set smartcase
nnoremap <esc> :noh<return><esc>

" fold settings
set foldmethod=indent
set foldnestmax=10
set foldlevel=2
nnoremap <space> za

" status bar settings
set ruler
set showcmd
set showmode
set laststatus=2

" undo settings
set noswapfile
set undofile
set undodir=~/.vim/undo " you have to make this file

" show matching brackets
set showmatch

" miscellaneous
set visualbell
set hidden
