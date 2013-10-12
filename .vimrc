set nocompatible 	"Use vim settings instead of vi

" *********Indentation 
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smarttab
set expandtab
set nowrap
set linebreak	"Wrap lines at convenient points

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
