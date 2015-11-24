call plug#begin('~/.config/nvim/plugged')

Plug 'junegunn/seoul256.vim'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-sensible'
Plug 'bling/vim-airline'
Plug 'elixir-lang/vim-elixir'


call plug#end()

set t_Co=256
colorscheme seoul256

set visualbell


set background=dark

set expandtab shiftwidth=2 softtabstop=2
autocmd Filetype python setlocal shiftwidth=4 softtabstop=4

set number

