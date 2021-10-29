call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-surround'
Plug 'itchyny/lightline.vim'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'luochen1990/rainbow'
Plug 'jiangmiao/auto-pairs'
Plug 'machakann/vim-sandwich'
Plug 'ervandew/supertab'
Plug 'ap/vim-css-color'
" Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'tpope/vim-commentary'
Plug 'airblade/vim-gitgutter'
Plug 'wfxr/minimap.vim'
Plug 'honza/vim-snippets'
Plug 'szw/vim-maximizer'
Plug 'github/copilot.vim'
call plug#end()
