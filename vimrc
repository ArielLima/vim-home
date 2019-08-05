" Install Vundle
" git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'

" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'

" Plugin to insert or delete brackets, parens, quotes in pair.
Plugin 'jiangmiao/auto-pairs'

" Plugin to add power commenting to vim
Plugin 'scrooloose/nerdcommenter'

" Plugin to add git functionality to vim
Plugin 'airblade/vim-gitgutter'

" Plugin to add easily change surrounding pairs
Plugin 'tpope/vim-surround'

" Now we can turn our filetype functionality back on
"
filetype plugin indent on

