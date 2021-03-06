execute pathogen#infect()
filetype plugin indent on
set nocompatible
syntax on 
set number
set relativenumber
set ignorecase
set paste
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
colors industry
set autoindent
set cursorline


let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
    
    set laststatus=2
