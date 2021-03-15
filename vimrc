set nocompatible " not vi compatible

" ---- THEME ---- 
let g:solarized_termcolors=256
set background=light
colorscheme solarized

" ---- SYNTAX & INDENTS ---- 
syntax enable " turn on syntax highlighting

if !has('gui_running') " gui check
    set t_Co=256
endif

filetype plugin indent on " enable file type detection
set showmatch " show matching braces
set tabstop=4 softtabstop=4
set smartindent
set shiftwidth=4
set expandtab
set autoindent

" ---- KEY REMAPPINGS ----
inoremap jk <ESC> " remap escape key

" ---- BASIC EDITING SETTINGS ----
set smartcase
set noswapfile
set nobackup
set numberwidth=4
set colorcolumn=80
set history=1000 " keep 1000 items in the history.
set ruler " show the cursor position.
set showcmd " show incomplete commands.
set wildmenu " show tab completion menu
set scrolloff=5 " keep 5 lines when shifting view to the top
set hlsearch " highlight search matches
set incsearch " highlight search matches as typing
set nu " show line numbers
set wrap " wrap lines if window is too small
set noerrorbells " remove annoying error bells
set visualbell " add screen flash

" ---- PACKAGES ----
packloadall " load all packages now

silent! helptags ALL " generate help tags from all packages and ignore errors

set laststatus=2 " lightline status


