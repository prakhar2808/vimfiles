let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let g:ycm_key_list_select_completion = ['<TAB>']
let g:ycm_key_list_previous_completion = ['<S-TAB>']
let g:ycm_key_list_stop_completion = ['<CR>', '<UP>', '<DOWN>']
set rtp+=~/.vim/bundle/YouCompleteMe
set completeopt-=preview
filetype plugin indent on
syntax on
set exrc
set secure
set title
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set textwidth=80
set colorcolumn=80
set number
set cursorline
set signcolumn=no
hi clear CursorLine
hi CursorLine gui=underline cterm=underline
hi SpellBad ctermfg=White ctermbg=DarkCyan
hi SpellCap ctermfg=White ctermbg=DarkCyan
colorscheme selenized
set background=dark
set termguicolors
hi Pmenu ctermfg=White ctermbg=Black guibg=black
hi PmenuSel ctermfg=White ctermbg=DarkGray guibg=DarkCyan
inoremap <expr> <CR> pumvisible() ? "\<C-Y>" : "\<CR>"
if &diff
	highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
	highlight DiffDelete cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
	highlight DiffChange cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
	highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red
endif

