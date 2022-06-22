set mouse=c
set nu
set relativenumber
set tabstop=4
set shiftwidth=4
set cursorline
set wrap
set showcmd
set wildmenu
set nobackup


call plug#begin()
Plug 'ellisonleao/gruvbox.nvim'
" If you are using Vim-Plug
Plug 'shaunsingh/nord.nvim'
Plug 'rakr/vim-one'

" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Or build from source code by using yarn: https://yarnpkg.com
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
call plug#end()

colorscheme one
set background=dark " for the dark version
