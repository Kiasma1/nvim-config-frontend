call plug#begin('~/.vim/plugins/plugged')

" Plugin: UI
Plug 'Yggdroot/indentLine'
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jeffkreeftmeijer/vim-numbertoggle'

" Plugin: themes
Plug 'morhetz/gruvbox'

" Plugin: Editing
Plug 'bronson/vim-trailing-whitespace'
Plug 'junegunn/vim-easy-align'
Plug 'preservim/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'gcmt/wildfire.vim'
Plug 'tpope/vim-surround'
Plug 'Shougo/echodoc.vim'
Plug 'dkarter/bullets.vim'
Plug 'mattn/emmet-vim'
Plug 'maksimr/vim-jsbeautify'
" Plug 'kana/vim-textobj-user'
" Plug 'kana/vim-textobj-indent'
" Plug 'kana/vim-textobj-syntax'
" Plug 'kana/vim-textobj-function', { 'for':['c', 'cp', 'vim', 'java', 'go'] }
" Plug 'sgur/vim-textobj-parameter'

" Plugin: Completion & Syntastic & snippets
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'honza/vim-snippets'

" Plugin: Finder & Motions
Plug 'preservim/nerdtree', {'on': 'NERDTreeToggle' }
Plug 'easymotion/vim-easymotion'

" Plugin: Git
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'

" Plugin: Code Reading
Plug 'hail2u/vim-css3-syntax'
Plug 'othree/html5.vim'

call plug#end()
