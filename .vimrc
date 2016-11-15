colo desert
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set ignorecase
set hlsearch
set showmatch
syntax on

set autoindent
set smartindent
set number

" highlight lines longer than 80 chars
" match Error /\%81v.\+/

nmap ; :
nmap <SPACE> zz
"nmap <ENTER> o<ESC>
"set cursorline

" disable arrow keys
" map <up> <nop>
" map <down> <nop>
" map <left> <nop>
" map <right> <nop>
" imap <up> <nop>
" imap <down> <nop>
" imap <left> <nop>
" imap <right> <nop>

"quick-fix settings
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow
set clipboard=unnamedplus
