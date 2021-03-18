set nocompatible " not vi compatible

" ---- SYNTAX & INDENTS ---- 
syntax enable " turn on syntax highlighting
if has ('gui_running')
    colorscheme solarized
    let g:lightline = {'colorscheme': 'solarized'}
elseif &t_Co < 256
    colorscheme default
    set nocursorline " looks bad in default
else
    set background=dark
    let g:solarized_termcolors=256
    colorscheme solarized
    " customized colors
    highlight SignColumn ctermbg=234
    highlight StatusLine cterm=bold ctermfg=245 ctermbg=235
    highlight StatusLineNC cterm=bold ctermfg=245 ctermbg=235
    highlight SpellBad cterm=underline
    " patches
    highlight CursorLineNr cterm=NONE
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


