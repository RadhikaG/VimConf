set nocompatible              " be iMproved, required
filetype off                  " required
" For splitting screen more naturally
set splitright
set splitbelow


" Some settings for ctags
set tags=tags;/
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
" map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
map <C-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'ycm-core/YouCompleteMe'
" All of your Plugins must be added before the following line
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
set shiftwidth=4
set softtabstop=4
set expandtab
set number
set colorcolumn=80
set encoding=utf-8
syntax on
filetype plugin on
colorscheme molokai
highlight ColorColumn ctermbg=4 guibg=DarkBlue
set backspace=indent,eol,start

nnoremap <leader>gt :YcmCompleter GoTo<CR>
nnoremap <leader>in :vs \| YcmCompleter GoToInclude<CR>
nnoremap <leader>df :vs \| YcmCompleter GoToDefinition<CR>
nnoremap <leader>dl :vs \| YcmCompleter GoToDeclaration<CR>
nnoremap <leader>im :vs \| YcmCompleter GoToImplementation<CR>
