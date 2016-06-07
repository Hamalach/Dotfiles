syntax on
colorscheme base16-oceanicnext
set background=dark

let g:airline_powerline_fonts = 1

call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
call plug#end()

set laststatus=2
set ttimeoutlen=50

let g:airline_theme='papercolor'
