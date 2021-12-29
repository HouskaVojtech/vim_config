
set nocompatible
set showcmd
set ignorecase
"set mouse=v 

"##############################################################################
" searching in the file
set hlsearch
set showmatch

"##############################################################################
" TABS

" set tab width to 4
set tabstop=4

" indentation width
set shiftwidth=4

" how many spaces should be placed when tab is pressed
set softtabstop=4

" repalces \t to spaces
set expandtab

"##############################################################################
" indentation

" enable the auto indenting
set autoindent
" automatically based on filetype indents (eg. if, while etc) 
filetype plugin indent on

"##############################################################################
" line numbers
set number
set relativenumber


"##############################################################################
" shows command being writen in the lower bar
set showcmd

" use all modes (visual, insert etc...)
set mouse=a

" get characters to clipboard using "+y command
set clipboard=unnamedplus

" syntax highlight
syntax on

"set cursorline
"set ttyfast
"set noswapfile
"set backupdir=~/.cache/vim

"##############################################################################
" NERDTree key binding

" this shadows control forward
"nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>

" this command is pbbly the only one that we need
nnoremap <C-t> :NERDTreeToggle<CR>

"##############################################################################
" Window navigation key bindings

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" https://github.com/junegunn/vim-plug
call plug#begin()
    Plug 'preservim/nerdtree'
    Plug 'amiorin/vim-project'
    " auto completion, autoimport, rename everywher, prettier
    "Plug 'neoclide/coc.nvim'

    " needs ctags to be installed
    " apt install ctags
    "Plugin 'majutsushi/tagbar'
call plug#end()

