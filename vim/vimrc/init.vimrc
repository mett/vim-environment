call plug#begin('~/.vim/vimfiles')

" Python related plugins
Plug 'shmup/vim-sql-syntax'
Plug 'vim-python/python-syntax'
Plug 'vim-scripts/indentpython.vim'
Plug 'tmhedberg/SimpylFold'
Plug 'jmcantrell/vim-virtualenv'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'mortonfox/nerdtree-clip'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-obsession'
Plug 'flazz/vim-colorschemes'
Plug 'posva/vim-vue'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'tell-k/vim-autopep8'
Plug 'kergoth/vim-bitbake'
Plug 'cespare/vim-toml'
Plug 'vimlab/split-term.vim'
Plug 'fs111/pydoc.vim'

call plug#end()
