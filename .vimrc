source /usr/share/vim/vim90/defaults.vim

call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'wakatime/vim-wakatime'

call plug#end()

set clipboard=unnamedplus

filetype indent on

set number

" Autocompletion on enter
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

packadd! dracula
syntax enable
colorscheme dracula
