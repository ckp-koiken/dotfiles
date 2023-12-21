syntax on
set number
set encoding=utf-8
set ruler
set tabstop=4
set shiftwidth=4
set expandtab
set ai
set hlsearch
set incsearch
set t_Co=256
set bg=dark
" set bg=light
" colorscheme default
" highlight Comment ctermfg=red
" highlight Comment ctermfg=green
" highlight Comment cterm=BOLD

" Status Line Settings
set statusline=%F " Show file name
set statusline+=%m " Show modification
set statusline+=%r " Show if readonly
set statusline+=%h " Show if help
set statusline+=%w " Show if preview
set statusline+=:%l,%c " Show line & column number
set statusline+=%= " align right after this
set statusline+=\ %Y[%{&fileencoding}] " file encoding
set laststatus=2 " Show status line (0:never, 1:two or more windows, 2:always)

" hi StatusLine cterm=NONE gui=NONE ctermfg=white ctermbg=240
hi StatusLine cterm=NONE gui=NONE ctermfg=black ctermbg=250
