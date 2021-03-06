"call pathogen#runtime_append_all_bundles()
"!call pathogen#helptags()
"call pathogen#infect()

filetype plugin on
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set number
set nocompatible
set laststatus=2
set encoding=utf-8
syntax on

"let g:Powerline_symbols = 'fancy'
highlight MatchParen cterm=none ctermbg=white ctermfg=black
highlight LineNr cterm=none ctermbg=none ctermfg=darkgrey
highlight ErrorMsg cterm=none ctermfg=red ctermfg=black
