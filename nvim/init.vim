filetype plugin indent on
syntax enable

" General tab settings
set autoindent 
set mouse=a
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4    " number of spaces to use for autoindent
set expandtab       " expand tab to spaces so that tabs are spaces
set number relativenumber
set cursorline
set cursorcolumn
set bg=dark
let g:rainbow_active = 1
let g:auto_save_silent = 1 
autocmd FileType markdown let g:auto_save = 1

map <F2> :NERDTreeToggle<CR> 
map <F3> :UndotreeToggle<CR> 

call plug#begin()
Plug 'ajmwagar/vim-deus'
Plug 'luochen1990/rainbow'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


Plug 'preservim/nerdtree'
Plug 'vim-scripts/vim-auto-save'
Plug 'jistr/vim-nerdtree-tabs'  

Plug 'honza/vim-snippets'  " ctrl+j, ctrl+k, Esc
Plug 'SirVer/ultisnips' " 代码片段 配合 vim-snippets and coc-nvim
Plug 'vim-scripts/mru.vim'
Plug 'Konfekt/FastFold'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'

Plug 'mbbill/undotree'
Plug 'majutsushi/tagbar'
Plug 'godlygeek/tabular'
Plug 'tpope/vim-commentary'
Plug 'suan/vim-instant-markdown', {'for': 'markdown'}
Plug 'zxqfl/tabnine-vim'
call plug#end()

let g:instant_markdown_browser = "firefox --new-window"
