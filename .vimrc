runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

set nocompatible

if (match(system("uname -s"), "FreeBSD") != -1)
    set term=builtin_xterm
else
    set term=color_xterm
endif
syntax on
set softtabstop=4
set shiftwidth=4
set cindent expandtab
set number
set ruler
set hlsearch incsearch ignorecase smartcase
set mouse=a
imap ii <C-[>
set scrolloff=5
set sidescrolloff=5
set backspace=indent,eol,start 

set wildmode=longest,list,full
set wildmenu

let NERDTreeIgnore=['\.pyc$', '\.rbc$', '\~$']
map <Leader>n :NERDTreeToggle<CR>
