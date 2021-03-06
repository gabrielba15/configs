" config file for vim

" echom "Welcome master. HAPPY HACKING >.<"

so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim 


" line enables syntax highlighting by default.
if has("syntax")
  syntax on
endif

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
set background=dark

" Uncomment the following to have Vim jump to the last position when
" reopening a file
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
filetype plugin indent on

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set cursorline 		" Set a line in the bottom

" searching
set incsearch		" Incremental search.
set hlsearch 		" Highlight matches.
set ignorecase 		" Do case insensitive matching.
set smartcase 		" Do smart case matching.

set autowrite		" Automatically save before commands like :next and :make
"set hidden		" Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)
set number		" Enable number line
set numberwidth=3 	" Separate 3 times of with of number
set rnu			" Enable relative number
set encoding=utf-8

" lightline
set laststatus=2
set noshowmode
