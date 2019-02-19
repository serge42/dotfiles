" execute pathogen#infect()
syntax on
filetype plugin indent on

colorscheme darkblue
set expandtab
set shiftwidth=4
set autoindent
set smartindent
set number
set relativenumber
"unset relative number on insert
autocmd InsertEnter * :set norelativenumber
autocmd InsertLeave * :set relativenumber

"associate .jr files with java filetype"
au BufRead,BufNewFile *.jr setfiletype java
"associate .jr files with java filetype"
au BufRead,BufNewFile *.py setfiletype python3

"Syntastic configuration"
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Tab = escape
inoremap <Tab> <Esc>

" launch shell cmds in interactive mode (puts vim in bg)
set shellcmdflag=-ic

