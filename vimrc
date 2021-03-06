call plug#begin('~/.vim/plugged')

Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/syntastic'
Plug 'pangloss/vim-javascript'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-surround'
Plug 'flazz/vim-colorschemes'
Plug 'kristijanhusak/vim-hybrid-material'
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
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jelera/vim-javascript-syntax'

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

call plug#end()

" imports
let g:UltiSnipsExpandTrigger="<c-s>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"
let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetsDir="~/.vim/plugged/vim-snippets/UltiSnips"

source ~/.vim/general.vim
let g:webdevicons_enable = 1
map -n> :NERDTreeToggle<CR>
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
set background=dark
colorscheme jellybeans
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_html_tidy_exec = 'plugin/tidy_html5/tidy-html5'
let g:syntastic_eruby_ruby_quiet_messages = {'regex': 'possibly useless use of a variable in void context'}
set splitbelow
set splitright
set encoding=utf8
set guifont=DroidSansMonoForPowerline\ Nerd\ Font:h11
let g:airline_powerline_fonts = 1
let g:WebDevIconsNerdTreeAfterGlyphPadding = ''

" set wrap
" set linebreak
" note trailing space at end of next line
" set showbreak=>\ \ \
autocmd BufWritePre * %s/\s\+$//e
