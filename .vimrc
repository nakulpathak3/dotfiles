syntax on
syntax enable

set ruler
set cursorline
set number
set expandtab
set shiftwidth=2
set tabstop=2
set wildmode=full

"Case insensitive search unless I capitalize something
set ignorecase
set smartcase

" Backspace works weird in insert mode without this
set backspace=indent,eol,start

let mapleader = "\<Space>"
:imap jj <Esc>

" Save using space w
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>wq :wq<CR>

" Split buffer navigation
nnoremap ∆ <C-W><C-J> " go to buffer below
nnoremap ˚ <C-W><C-K> " go to buffer above
nnoremap ¬ <C-W><C-L> " go to buffer on the right
nnoremap ˙ <C-W><C-H> " go to buffer on the left

" copy to system clipboard using Space y
vmap <Leader>y "+y

" Disable Arrow keys in Escape mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" Disable Arrow keys in Insert mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

if has('persistent_undo')
  set undofile
  set undodir=$HOME/.vim/undo
endif

" Vundle Stuff
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdcommenter'
Plugin 'kien/ctrlp.vim'

call vundle#end()
filetype plugin indent on

