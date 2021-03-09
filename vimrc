set nocompatible " not vi compatible

" ---- THEME ---- 
let g:solarized_termcolors=256
set background=light
colorscheme solarized

" ---- SYNTAX & INDENTS ---- 
syntax enable " turn on syntax highlighting
set showmatch " show matching braces
set tabstop=4 softtabstop=4
set smartindent
set shiftwidth=4
set expandtab
set autoindent

" ---- BASIC EDITING SETTINGS ----
set smartcase
set noswapfile
set nobackup
set numberwidth=4
set colorcolumn=80
" Keep 1000 items in the history.
set history=1000

" Show the cursor position.
set ruler

" Show incomplete commands.
set showcmd

" Show tab completion menu
set wildmenu

" Keep 5 lines when shifting view to the top
set scrolloff=5

" Highlight search matches
set hlsearch

" Highlight search matches as typing
set incsearch

" Show line numbers
set nu

" Wrap lines if window is too small
set wrap

" remove annoying error bells
set noerrorbells
