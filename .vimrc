syntax on
syntax enable

set ruler
set cursorline
set number
set shiftwidth=2
set tabstop=2
set expandtab
set wildmode=full
set smarttab      " insert tabs on the start of a line according to
                    "    shiftwidth, not tabstop

"Case insensitive search unless I capitalize something
set ignorecase
set smartcase
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type

" Backspace works weird in insert mode without this
set backspace=indent,eol,start

let mapleader = ","

" Save using ;w
nnoremap ;w :w<CR>
nnoremap ;q :q<CR>
nnoremap ;wq :wq<CR>
nnoremap :W :w<CR>

" Split buffer navigation
nnoremap ∆ <C-W><C-J> " go to buffer below
nnoremap ˚ <C-W><C-K> " go to buffer above
nnoremap ¬ <C-W><C-L> " go to buffer on the right
nnoremap ˙ <C-W><C-H> " go to buffer on the left

" copy/paste to system clipboard using Space y
vmap <Leader>y "+y
vmap <Leader>p "+p

" Disable Arrow keys in Escape mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" Disable Arrow keys in Insert mode
" imap <up> <nop>
" imap <down> <nop>
" imap <left> <nop>
" imap <right> <nop>

" Set relative line numbering
:set number relativenumber

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

" Can't open file for writing shortcut
cmap w!! %!sudo tee

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
Plugin 'tpope/vim-commentary'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on

au BufReadPost Jenkinsfile set syntax=groovy
au BufReadPost Jenkinsfile set filetype=groovy

colorscheme gruvbox

let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

filetype indent on

" Pressing enter in insert mode makes a new line right after, Shift enter does
" it right before
nmap <S-Enter> O<Esc>j
nmap <CR> o<Esc>k

nnoremap ; :

nnoremap <space> a<space><esc>

nnoremap <bs> X

" Just use the goddamn global clipboard
set clipboard=unnamed

" Remove search highlighting after I press escape
" nnoremap <esc> :noh<return><esc>
