set number
set tabstop=4
set softtabstop=4
set shiftwidth=4

"set colorcolumn=80

syntax on
filetype plugin indent on

set nowrap
set noswapfile
set hidden
set noerrorbells
set nobackup
set incsearch
set scrolloff=8

set cursorline
hi CursorLine cterm=NONE ctermbg=242

set clipboard+=unnamedplus

" colorscheme desert
set nobackup

set whichwrap+=<,>,[,]

set splitright
set splitbelow

" >> REMAPS <<
" Move lines
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

nnoremap <A-Down> :m .+1<CR>==
nnoremap <A-Up> :m .-2<CR>==
inoremap <A-Down> <Esc>:m .+1<CR>==
inoremap <A-Up> <Esc>:m .-2<CR>==
vnoremap <A-Down> :m '>+1<CR>==
vnoremap <A-Up> :m '<-2<CR>==

" Jump to start file
nnoremap <Home> gg
inoremap <Home> <Esc> gg
vnoremap <Home> gg

" Jump to end of file
nnoremap <End> G
inoremap <End> <Esc> G
vnoremap <End> G

" Copy text
nnoremap <C-c> "+y
inoremap <C-c> <Esc>"+y
vnoremap <C-c> "+y

" Paste text
nnoremap <C-v> "+p
inoremap <C-v> <Esc>"+p
vnoremap <C-v> "+p

" Select all text
nnoremap <C-a> <Esc>ggVG
inoremap <C-a> <Esc>ggVG
vnoremap <C-a> <Esc>ggVG
