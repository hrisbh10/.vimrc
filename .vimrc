set autoindent
set hidden
set number relativenumber
set ignorecase
set clipboard+=unnamed
set backspace=indent,eol,start
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
syntax on

vnoremap <Leader>" c""<Esc>P 
vnoremap <Leader>' c''<Esc>P 
vnoremap <Leader>( c()<Esc>P 
vnoremap <Leader>[ c[]<Esc>P 
vnoremap <Leader>{ c{}<Esc>P 

inoremap :<CR> :<CR><Tab>

inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O<Tab>
inoremap {{ {
inoremap {} {}
