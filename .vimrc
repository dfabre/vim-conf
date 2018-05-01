"""""""""""""""""""""""""""""""""""""""
" @file vimrc
" @author Damien Fabre
" @brief Vim configuration file
" @version 0.1
" @date 10-2017
"""""""""""""""""""""""""""""""""""""""


" --- VIM Configuration

" ----- Behavior
set nocompatible                " Cancel the Vi ancestor's compatibility
set noerrorbells                " Disable the beep sound when an error occurs
set novisualbell                " Disable the screen's flash when an error occurs
"set t_vb=                      " Set empty to avoid beeping and flashing
set hidden                      " Hide the buffers when differents files are opened
set backspace=indent,eol,start  " Allow usual behavior for backspacing

" ----- Display
set title                       " Update window's or terminal's title
set number                      " Display lines' number
set ruler                       " Display cursor's actual position
set wrap                        " Divide a too long line on several new lines
set scrolloff=5                 " Display at least 5 lines around the cursor (for scrolling)

" ----- Search
set ignorecase                  " Ignore letter case (when searching)
set smartcase                   " Activate letter case sensitivity if search contains capital letter
set incsearch                   " Underline search's result while typing
set hlsearch                    " Underline search's result

"nnoremap <leader><ESC> :nohlsearch<return><ESC>    " Clear the last search's highlighting

" ----- Coding settings
syntax enable                   " Allow syntax coloration
filetype on                     " Enable file type detection
filetype plugin on              " Enable loading the plugin files for specific file types
filetype indent on              " Enable loading the indent file for specific file types


" --- VIM Plugin