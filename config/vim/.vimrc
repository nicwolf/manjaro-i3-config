execute pathogen#infect()
syntax on
filetype plugin indent on

"""""""""""""""""""""""""""""""""""""""""""""""""
" Appearance
"""""""""""""""""""""""""""""""""""""""""""""""""
set t_Co=256
let g:gruvbox_italic=1
colorscheme gruvbox
set background=dark
set cursorline
set number
set laststatus=2
set showcmd
set showtabline=1

"Make my life harder by blocking use of the arrow
"keys for navigation.
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
