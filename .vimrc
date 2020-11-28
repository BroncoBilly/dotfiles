" An example for a vimrc file.
"
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last change:	2019 Dec 17
"
" To use it, copy it to
"	       for Unix:  ~/.vimrc
"	      for Amiga:  s:.vimrc
"	 for MS-Windows:  $VIM\_vimrc
"	      for Haiku:  ~/config/settings/vim/vimrc
"	    for OpenVMS:  sys$login:.vimrc

" When started as "evim", evim.vim will already have done these settings, bail
" out.
if v:progname =~? "evim"
  finish
endif

" Get the defaults that most users want.
source $VIMRUNTIME/defaults.vim

" For no other files
"set nobackup
"set nowritebackup
"set noswapfile

if has("vms")
  set nobackup		" do not keep a backup file, use versions instead
else
  set backup		" keep a backup file (restore to previous version)
"  if has('persistent_undo')
"   set undofile	" keep an undo file (undo changes after closing)
" endif
endif

if &t_Co > 2 || has("gui_running")
  " Switch on highlighting the last used search pattern.
  set hlsearch
endif

syntax enable
set backupdir=~/tmp
set dir=~/tmp

set noerrorbells

set title
set showmatch
set wildmenu

set expandtab
set tabstop=3
set shiftwidth=3
set softtabstop=3
set smarttab

set ignorecase
set smartcase

set ls=2

set noautoindent 
"set smartindent

" To wrap or not wrap long lines on the display
set nowrap
"set wrap

set incsearch

" To set column marker at end
"set colorcolumn=72
"highlight ColorColumn ctermbg=1 " guibg=lightgray

" To number lines
"set number

" To show invisible characters
"set list

set background=dark
let g:zenburn_high_Contrast = 1

"colorscheme desert

"colorscheme ayu
"colorscheme flattened_dark
"colorscheme gruvbox
"colorscheme inkpot
"colorscheme monokai
"colorscheme nord
"colorscheme one
"colorscheme solarized
"colorscheme zenburn

" Put these in an autocmd group, so that we can delete them easily.
augroup vimrcEx
  au!

  " For all text files set 'textwidth' to 78 characters.
  autocmd FileType text setlocal textwidth=78
augroup END

" Add optional packages.
"
" The matchit plugin makes the % command work better, but it is not backwards
" compatible.
" The ! means the package won't be loaded right away but when plugins are
" loaded during initialization.
if has('syntax') && has('eval')
  packadd! matchit
endif
