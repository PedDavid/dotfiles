set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-repeat'
Plugin 'tommcdo/vim-exchange'

Plugin 'morhetz/gruvbox'
Plugin 'scrooloose/syntastic'
Plugin 'christoomey/vim-tmux-navigator'

Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

call vundle#end()

filetype plugin indent on

"GruvBox Configuration
let g:gruvbox_italic=1
let g:gruvbox_contrast_dark='soft'
colorscheme gruvbox
set background=dark

"Background Color Erase
if &term =~ '256color'
    set t_ut=
endif

syntax on
"Highlight all search
set hlsearch

"Display the status line always
set laststatus=2
"Display relative numbers
set number
set relativenumber

"Remove auto commenting next-line
au FileType * set fo-=c fo-=r fo-=o

set noexpandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set autoindent
set listchars=tab:\:\ 

set wrap
set linebreak
set nolist

"Syntastic settings

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_enable_highlighting = 1

"Easier pane naviagation

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
