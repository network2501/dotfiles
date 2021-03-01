"*****************************************************************************
""" VimPlug Plugins - https://github.com/junegunn/vim-plug
"*****************************************************************************"

call plug#begin()

" Color schemes
Plug 'morhetz/gruvbox'                  " prefered colour scheme

" Syntax plugins
Plug 'clockworknet/vim-junos-syntax'    " Vim syntax for Junos configuration files
Plug 'ekalinin/Dockerfile.vim'          " Vim syntax file for Docker's Dockerfile and snippets for snipMate.
Plug 'bling/vim-airline'                " Lean & mean status/tabline for vim that's light as air.
Plug 'davidhalter/jedi-vim'             " Python autocompletion
Plug 'trapd00r/irc.vim'
Plug 'elzr/vim-json'                    " Distinct highlighting of keywords vs values, JSON-specific (non-JS) warnings, quote concealing.


" Blog stuff
Plug 'plasticboy/vim-markdown'          " Syntax highlighting, matching rules and mappings for the original Markdown and extensions.

" Utility plugins
Plug 'ntpeters/vim-better-whitespace'
Plug 'dhruvasagar/vim-table-mode'


" Plugin settings
" let g:gruvbox_contrast_dark = 'hard'
" let python_highlight_all = 1
call plug#end()


"*****************************************************************************
""" Basic Setup
"*****************************************************************************

"" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8

"" Fix backspace indent
set backspace=indent,eol,start

"" Tabs. May be overriten by autocmd rules
set tabstop=2
set softtabstop=0
set shiftwidth=2
set expandtab

set fileformats=unix,dos,mac
set showcmd
set shell=/bin/zsh

"*****************************************************************************
""" Visual Settings
"*****************************************************************************

syntax on
set ruler                       " cursor position
set number                      " show line numbers
set visualbell                  " turn off terminal bell
let g:gruvbox_contrast_light = 'hard'
let python_highlight_all = 1


"if &term =~ '256color'
"    set t_ut=
"endif

set t_Co=256

"" Tabs. May be overriten by autocmd rules
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4

filetype indent on      " load filetype-specific indent files

set showmatch           " highlight matching braces
set showmode            " show insert/replace/visual mode
set background=dark
colorscheme gruvbox
