set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
highlight TagKey guibg=#b5d68f
match TagKey /	/

set nocompatible
filetype off
 
set rtp+=~/.vim/vundle/
call vundle#rc()

Bundle "zencoding-vim"
Bundle "vim-less"
Bundle "vim-coffee-script"
