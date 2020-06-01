" ============================================================================= 
" DAVID LEDVINKAS neovim configuration
" =============================================================================



" -----------------------------------------------------------------------------
" PLUGINS
" -----------------------------------------------------------------------------

call plug#begin('~/.local/share/nvim/plugged')

" colorschemes
Plug 'dracula/vim',{'as':'dracula'}
Plug 'kyoz/purify', {'rtp': 'vim'}

" autocompletion
Plug 'Valloric/YouCompleteMe'

" status bar
Plug 'vim-airline/vim-airline' | Plug 'vim-airline/vim-airline-themes' 

" git
Plug 'tpope/vim-fugitive'

" zsh syntax highlighting
Plug 'zsh-users/zsh-syntax-highlighting'

call plug#end()



"------------------------------------------------------------------------------
" AESTHETICS
"------------------------------------------------------------------------------

let g:airline_powerline_fonts = 1
set termguicolors
syntax on
colorscheme dracula



"------------------------------------------------------------------------------
" GLOBAL SETTINGS
"------------------------------------------------------------------------------

" Set map 
" undo settings
set noswapfile
set undofile
set undodir=~/.vim/undo " you have to make this file

" miscellaneous
set visualbell
set hidden



"------------------------------------------------------------------------------
" DEFAULT SETTINGS
"------------------------------------------------------------------------------

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
au Filetype * set formatoptions=tcq
set wrapmargin=0
set textwidth=79

" search settings
set hlsearch
set incsearch
set ignorecase
set smartcase
nnoremap <esc> :noh<return><esc>

" fold settings
set nofoldenable

" status bar settings
set ruler
set showcmd
set showmode
set laststatus=2

" show matching brackets
set showmatch



"------------------------------------------------------------------------------
" FILETYPE SETTINGS
"------------------------------------------------------------------------------

" tex settings
let g:tex_flavor = "latex"



