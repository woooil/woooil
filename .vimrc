set relativenumber " line numbers
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set cursorline
set cursorcolumn
set laststatus=2 " show file path
inoremap <C-]> <Esc>

" Start Vundle settings
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'mattn/emmet-vim'
Plugin 'NLKNguyen/papercolor-theme'
call vundle#end()
filetype plugin indent on
" End Vundle settings

" Start color scheme
set t_Co=256
set background=light
colorscheme PaperColor
" End color scheme
