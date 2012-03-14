call pathogen#infect()
call pathogen#helptags()

syntax on
filetype plugin indent on

" Ignore case for search but enable smart search
set ignorecase
set smartcase

" Make search more visual
set incsearch
set hlsearch

set smartindent
set scrolloff=3
set number
set nowrap
set mouse=a

" Tab settings
autocmd Filetype ruby setlocal et ts=2 sts=2 sw=2 expandtab
autocmd Filetype php setlocal ts=2 sts=2 sw=2 noexpandtab
autocmd FileType python setlocal ts=4 sts=4 sw=4 noexpandtab
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2 noexpandtab

" Always show the status line
set laststatus=2

" Leader of '\' is too far from home row.
let mapleader = ";"
let g:mapleader = ";"

" ctrlp.vim
let g:ctrlp_max_height = 16
let g:ctrlp_lazy_update = 1
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*

" Change where the tmp directory is
set backupdir=~/tmp,/tmp
set directory=~/tmp,/var/tmp,/tmp

" Paste Toggle
set pastetoggle=<F6>

" Function key shortcuts
noremap <F1> :set nonumber!<CR>
noremap <F2> :set mouse=<CR>
noremap <F3> :set mouse=a<CR>
