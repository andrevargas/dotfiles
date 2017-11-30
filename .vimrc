set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'posva/vim-vue'
Plugin 'jelera/vim-javascript-syntax'

call vundle#end()

filetype plugin indent on
syntax on

set number

set rtp+=/home/andre/.local/lib/python3.6/site-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256

ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino {<CR> {<CR>}<ESC>O
ino {;<CR> {<CR>};<ESC>O
