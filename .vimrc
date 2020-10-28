set autoindent "New lines inherit the indentation of previous lines
set expandtab "Convert tabs to spaces
set smarttab "Insert “tabstop” number of spaces when the “tab” key is pressed.
set tabstop=4 "Indent using four spaces.

set hlsearch "Enable search highlighting.
set ignorecase "Ignore case when searching.
set incsearch "Incremental search that shows partial matches.
set smartcase "Automatically switch search to case-sensitive when search query contains an uppercase letter.

syntax enable "Enable syntax highlighting.
set number "Show line numbers on the sidebar.
set relativenumber "Show line number on the current line and relative numbers on all other lines
set background=dark
set spell

set splitbelow splitright

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

call plug#begin('~/.vim')
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
call plug#end()


colorscheme gruvbox
