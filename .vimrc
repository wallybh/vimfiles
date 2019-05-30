" Based on @mislav post http://mislav.uniqpath.com/2011/12/vim-revisited/

set nocompatible                  " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                       " display incomplete commands
filetype plugin indent on         " load file type plugins + indentation

" Whitespace
set nowrap                        " don't wrap lines
set tabstop=2 shiftwidth=2        " a tab is two spaces (or set this to 4)
set expandtab                     " use spaces, not tabs (optional)
set backspace=indent,eol,start    " backspace through everything in insert mode 
 
" Searching
set hlsearch                      " highlight matches
set incsearch                     " incremental searching
set ignorecase                    " searches are case insensitive...
set smartcase                     " ... unless they contain at least one capital letter
 
" My customizations
set ls=2                          " always show status bar
set number                        " show line numbers
" set cursorline                    " display a marker on current line
colorscheme codedark

set t_Co=256                    " forces terminal to use 256 colors

source $HOME/vimfiles/.vim-airlinerc
