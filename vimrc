" http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
" https://github.com/tpope/vim-pathogen
call pathogen#infect()
call pathogen#helptags()

set number
set cursorline
colo strange

set expandtab
set shiftwidth=2
set softtabstop=2
set backspace=indent,eol,start

filetype plugin indent on
syntax on

