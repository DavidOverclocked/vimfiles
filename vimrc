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

Plug 'tpope/vim-rails'
Plug 'tpope/gem-ctags'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-bundler'


Plug 'avakhov/vim-yaml'
Plug 'xenoterracide/html.vim'
Plug 'kchmck/vim-coffee-script'
Plug 'bling/vim-airline'

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

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_html_tidy_exec = 'plugin/tidy_html5/tidy-html5'

set splitbelow
set splitright
