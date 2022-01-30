set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"Plugins to be added from here
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'scrooloose/nerdtree'
"All of your Plugins must be added before the following line
let g:gruvbox_contrast_dark='hard'
autocmd vimenter * ++nested colorscheme gruvbox
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set cindent
if &filetype=='c'||&filetype=='cpp'
    set number
endif
set incsearch
set hlsearch

nnoremap j h
nnoremap k j
nnoremap l k
nnoremap ; l
inoremap <C-h> <ESC>
nmap <C-f> :NERDTreeToggle<CR>

"set colorcolumn=80
"highlight ColorColumn ctermbg=lightgrey guibg=lightgrey
set textwidth=80
set background=dark


nnoremap j h
nnoremap k j
nnoremap l k
nnoremap ; l
inoremap hh <ESC>

set colorcolumn=80
highlight ColorColumn ctermbg=lightgrey guibg=lightgrey
set textwidth=80
set background=dark

