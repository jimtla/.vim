call pathogen#infect()
syntax on
filetype plugin indent on
set incsearch
set scrolloff=2
set wildmode=longest,list
set ignorecase
set smartcase
set hlsearch
set shiftwidth=4
set tabstop=4
set expandtab
set autoindent
set smartindent
if has('gui_running')
    set background=dark
    colorscheme solarized
endif
set guioptions=
cabbr <expr> %% expand('%:p:h')

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

command -nargs=* E CommandT <args>
command F FufFile %:p:h
command -nargs=* B CommandTBuffer <args>
