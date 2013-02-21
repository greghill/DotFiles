colo desert
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set ignorecase
set hlsearch
set showmatch

set autoindent
set smartindent
set number
set textwidth=80
set colorcolumn=+1
highlight ColorColumn ctermbg=Black

"quick-fix settings
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow
