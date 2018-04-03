colo desert
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set ignorecase
set hlsearch
set showmatch
syntax on

set autoindent
set smartindent
set number

" highlight lines longer than 80 chars
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

" highlight whitespace chars at end of line
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

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
