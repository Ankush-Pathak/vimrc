set clipboard=unnamed,unnamedplus "Requires X server on linux, and XMing on windows if using Putty or ssh
set tabstop=2
set autoindent
set ignorecase
" set number
set ruler
source $VIMRUNTIME/vimrc_example.vim
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=/home/ankush_pathak/.vim/bundle/Vundle.vim
" set rtp+=/home/ankush_pathak/.vim/plugins
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'craigemery/vim-autotag'
" Plugin 'christoomey/vim-system-copy'
" Plugin 'ronakg/quickr-cscope.vim'
" Plugin 'ervandew/supertab'

" Plugin 'MarcWeber/vim-addon-mw-utils'
" Plugin 'tomtom/tlib_vim'
" Plugin 'garbas/vim-snipmate'
" Optional:
" Plugin 'honza/vim-snippets'

Plugin 'Valloric/YouCompleteMe'
call vundle#end()            " required
filetype plugin indent on    " required


" activates syntax highlighting among other things
syntax on

" allows you to deal with multiple unsaved
" buffers simultaneously without resorting
" to misusing tabs
set hidden

" just hit backspace without this one and
" see for yourself
set backspace=indent,eol,start
set spelllang=en
set spellfile=~/.vimspell.en.utf-8.add
" set spell
set mouse=
set encoding=utf-8
set laststatus=2
set statusline=
set statusline+=[%{winnr()}]
" set statusline+=%<\                       " cut at start
set statusline+=%2*[%H%M%R%W]%*\        	" flags and buf no
set statusline+=%f\                    		" path
" set statusline+=%=%1*%y%*%*\              " file type
set statusline+=%((%c)%)\            " line and column
set statusline +=%5l%*             "current line
set statusline +=%*/%L%*               "total lines
" set nowrap
colorscheme desert
