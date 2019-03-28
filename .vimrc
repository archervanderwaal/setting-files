syntax on
syntax enable
set background=dark
colorscheme solarized
set hls

" Configuration section of vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'fatih/vim-go'
Plugin 'jiangmiao/auto-pairs'
Plugin 'majutsushi/tagbar'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on 
" End of vundle configuration

" =========set mapleader===============
let mapleader="\<Space>"


" =========airline settings.===========
let g:airline_theme='dark'
let g:airline_powerline_fonts=1


" =========nerdtree settings.==========
autocmd vimenter * NERDTree " open nerdtree automatically
nmap <leader>n :NERDTreeToggle<CR> " use ,d open NERDTree
let g:NERDTreeWinSize = 22 

" ==========tagbar settings=============
nmap <leader>g :TagbarToggle<CR>
let g:tagbar_width = 30
" =========vim settings================
set number
set relativenumber
set history=200
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
