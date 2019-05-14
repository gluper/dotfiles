execute pathogen#infect()
syntax on
filetype plugin indent on

set number
set relativenumber

let g:airline_theme="tomorrow"

" let g:airline_powerline_fonts = 1

set fileformat=dos
set tabstop=4
set encoding=utf-8

map <C-l> :NERDTreeToggle<CR>

au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent 
" set fileformat=unix
        
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

map <C-F5> :!python3 %<CR>

