call plug#begin('~/.vim/plugged')

Plug 'sjl/badwolf'
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'

Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'dense-analysis/ale'
Plug 'airblade/vim-gitgutter'
call plug#end()

colorscheme nord 

let g:airline_powerline_fonts = 1
let g:airline#extensions#keymap#enabled = 0
let g:airline_section_z = "\ue0a1:%l/%L Col:%c"
let g:Powerline_symbols='unicode'
let g:airline#extensions#xkblayout#enabled = 0

let g:ale_sign_error = 'e'
let g:ale_sign_warning = '!'

let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_insert_leave = 0
let g:ale_lint_on_save = 1
let g:ale_fix_on_save = 1

let g:ale_linters = {'javasript': ['eslint']}

let g:ale_fixers = {'javascript':['prettier', 'eslint']}

highlight clear ALEErrorSign
highlight clear ALEWarningSign

let g:badwolf_tabline = 0
let g:badwolf_css_props_highlight = 1

syntax on
let &t_ut=''
if (has("termguicolors"))
  set termguicolors
endif

set number
set tabstop=2
set shiftwidth=2
set smarttab
set et
