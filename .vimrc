set nocompatible 	"Use vim settings instead of vi

" *********Indentation 
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smarttab
set expandtab
set nowrap
set linebreak	  " Wrap lines at convenient points
set shiftround  " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch   " set show matching parenthesis

" *********Folds
set foldmethod=indent
set foldnestmax=3
set nofoldenable

" *********Scrolling
set scrolloff=8 "Start scroll 8 lines before margin

" *********General Config
set number
set hidden
syntax on
set backspace=indent,eol,start
set history=1000
set ci          " ignore case
set hlsearch    " highlight search terms
set incsearch   " show search matches as you type

" forgot to type sudo to edit a root privilege file?  use w!!
cmap w!! w !sudo tee % >/dev/null

" move quickly between ^ and $
noremap ,, ^
noremap .. $

" *********General Config
set wildmode=list:longest
set wildmenu
set wildignore=*.o,*.obj,*~

" *********No More Swapping
set noswapfile
set nobackup
set nowb

" *********Persistent Undo
" Keep undo history across sessions, by storing in file.
" Only works all the time.
silent !mkdir ~/.vim/backups > /dev/null 2>&1
set undodir=~/.vim/backups
set undofile

" *********Windowing
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-L> <C-W>l<C-W>_
map <C-H> <C-W>h<C-W>_

" *********Plugins
filetype plugin on
ca tlo TlistOpen

" *********File Type Stuff
filetype on
filetype plugin on
filetype indent on
