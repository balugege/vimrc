set nocompatible " be iMproved, required
filetype off " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'wakatime/vim-wakatime'
call vundle#end()
filetype plugin indent on

" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')
Plug 'elixir-lang/vim-elixir'
call plug#end()

filetype plugin indent on
" show existing tab with 2 spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 2 spaces
set expandtab

// :find finds recursivly
set path+=**

set wildmenu

" rebind <Esc> to ^
" :imap 1 <Esc>

" Set the delay after hitting <Esc> to 0
set timeoutlen=1000 ttimeoutlen=0

" Escape with jj
:imap jj <Esc>
