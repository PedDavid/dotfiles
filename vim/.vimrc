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
Plugin 'altercation/vim-colors-solarized'

Plugin 'scrooloose/syntastic'
Plugin 'christoomey/vim-tmux-navigator'

Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

Plugin 'junegunn/goyo.vim'
Plugin 'junegunn/limelight.vim'

call vundle#end()

filetype plugin indent on

"GruvBox Configuration
let g:gruvbox_italic=1
let g:gruvbox_contrast_dark='medium'
let g:gruvbox_contrast_light='hard'
colorscheme gruvbox
set background=light

"Background Color Erase
if &term =~ '256color'
    set t_ut=
endif

let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_guifg = 'gray'
let g:limelight_paragraph_span = 1

syntax on
"Highlights cursorline
set cursorline

"Display the status line always
set laststatus=2
"Display relative numbers
set relativenumber

"Remove auto commenting next-line
au FileType * set fo-=c fo-=r fo-=o

set noexpandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set autoindent
set listchars=tab:\|·,eol:·
set showbreak=
set list

set wrap
set textwidth=80
set colorcolumn=+1

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

"Remove GVIM toolbars
set guioptions-=m "menu bar
set guioptions-=T "menu toolBar
set guioptions-=r "menu right-hand scroll bar
set guioptions-=L "menu left-hand scroll bar
