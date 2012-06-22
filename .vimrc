call pathogen#infect()
" Set 256 colors
set t_Co=256
" syntax highlighting
syntax on
colorscheme ir_black
" tab width = 4 spaces
set tabstop=4
" indent width = 4
set shiftwidth=4
"indent rounded to next full shift width
set shiftround
" expand tabs to spaces
set expandtab
"auto-indent code blocks
set autoindent
" always enable status line
set laststatus=2
" change status line color based on mode
"if version >= 700
"au InsertLeave * hi StatusLine term=reverse ctermfg=0 ctermbg=2 
"gui=bold,reverse
"endif
"show line numbers
set number
"show row and column
set ruler
"remaps ; to : for easier commands
nnoremap ; :
filetype on
filetype plugin on
filetype plugin indent on

"incremental and smart-case search
set ignorecase
set incsearch
set smartcase

"paredit stuff
let g:paredit_shortmaps = 1
let g:slimv_loaded = 1
