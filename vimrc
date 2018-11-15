set nocompatible
filetype on
filetype off

set rtp+=~/.vim/bundle/vundle/
set rtp+=/usr/local/opt/fzf
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'


Bundle 'junegunn/fzf.vim'
Bundle 'closetag.vim'
Bundle 'sjl/gundo.vim'

Bundle 'mpilquist/vim-mpilquist'

Bundle 'derekwyatt/vim-scala'

Bundle 'vim-airline/vim-airline'
Bundle 'vim-airline/vim-airline-themes'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'sukima/xmledit'
Bundle 'leshill/vim-json'
Bundle 'Townk/vim-autoclose'
Bundle 'mileszs/ack.vim'
Bundle 'vim-scripts/copy-as-rtf'
Bundle 'vim-scripts/camelcasemotion'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'Shougo/neocomplcache'
Bundle 'ludovicchabant/vim-gutentags'

filetype plugin indent on
