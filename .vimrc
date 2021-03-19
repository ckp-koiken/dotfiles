" 基本設定
syntax on
set number
set encoding=utf-8
set ruler
"set cursorline
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set hlsearch
highlight Comment ctermfg=green

" filetypeによって設定を変える
filetype plugin indent on

" filetypeに合わせたインデントを利用
"" python
autocmd FileType python setlocal shiftwidth=4 tabstop=8 expandtab

"" makefile
autocmd FileType make setlocal shiftwidth=8 tabstop=8 noexpandtab




" colorschemeの設定
"colorscheme elflord


" vim-plugの設定
"call plug#begin('~/.vim/plugged')

" neocomplete

"call plug#ned()

