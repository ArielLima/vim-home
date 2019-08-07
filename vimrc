" Install Vundle
" git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Options
set number
set mouse=a

" Utilities
Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree'
Plugin 'Buffergator'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/nerdcommenter'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'tc50cal/vim-terminal'

filetype plugin indent on

" NerdTree
" Launch NerdTree when vim opens
autocmd vimenter * NERDTree

" Launch NerdTree on vim without file automatically
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
