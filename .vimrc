autocmd VimEnter * NERDTree
autocmd BufEnter * NERDTreeMirror

autocmd VimEnter * wincmd w
set nocompatible 
syntax on
colorscheme lucius
set background=dark
set gfn=Monaco:h12
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set smartindent
set autoindent
set hlsearch
set incsearch
set showmatch
set number
set encoding=utf-8
set scrolloff=3
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set undofile
set incsearch
set showmatch
set hlsearch
set colorcolumn=80
set splitright

NERDTree
autocmd FileType python set omnifunc=pythoncomplete#Complete
filetype on
filetype plugin on
filetype plugin indent on
