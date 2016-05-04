call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/syntastic'
Plug 'pangloss/vim-javascript'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'flazz/vim-colorschemes'
Plug 'wincent/Command-T'
Plug 'Valloric/YouCompleteMe'
Plug 'StanAngeloff/php.vim'
Plug 'wookiehangover/jshint.vim'
Plug 'evidens/vim-twig'

Plug 'tpope/vim-rails'
Plug 'tpope/gem-ctags'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-bundler'
Plug 'cakebaker/scss-syntax.vim'

Plug 'avakhov/vim-yaml'
Plug 'xenoterracide/html.vim'
Plug 'kchmck/vim-coffee-script'
Plug 'bling/vim-airline'
Plug 'jelera/vim-javascript-syntax'

" Haskell
Plug 'Shougo/vimproc.vim'
Plug 'raichoo/haskell-vim'
Plug 'enomsg/vim-haskellConcealPlus'
Plug 'eagletmt/ghcmod-vim'
Plug 'eagletmt/neco-ghc'
Plug 'Twinside/vim-hoogle'

call plug#end()

" imports
source ~/.vim/general.vim
map <C-n> :NERDTreeToggle<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set tabstop=4
autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype php setlocal ts=4 sts=4 sw=4
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=4 sts=4 sw=4
set nowrap
filetype plugin indent on
set shiftwidth=2
set expandtab
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_html_tidy_exec = 'plugin/tidy_html5/tidy-html5'
set splitbelow
set splitright
