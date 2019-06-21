set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set cursorline
syntax on
set number
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab
set laststatus=2
set clipboard=unnamed

" For global replace
nnoremap gR gD:%s/<C-R>///gc<left><left><left>
