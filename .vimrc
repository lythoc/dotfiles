set nocompatible              " be iMproved, required
filetype off                  " required

" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-rails'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'ecomba/vim-ruby-refactoring'
Plugin 'geoffharcourt/vim-matchit'
call vundle#end()

" The Silver Searcher
if executable('ag')
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor
  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif

" Set tabs as 2 spaces
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

syntax on

" Show line numbers
set number

:nmap ; :

set splitright
set splitbelow

nnoremap K :grep! "\b<C-R><C-W>\b"<CR>:cw<CR>

:highlight VertSplit cterm=none gui=none
:highlight StatusLine cterm=none gui=none
:highlight StatusLineNC cterm=none gui=none

set clipboard=unnamed

set tags=./tags;

" NERDTree shortcuts
nmap ,n :NERDTreeFind<CR>
nmap ,m :NERDTreeToggle<CR>
