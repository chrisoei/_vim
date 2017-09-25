set background=dark
set encoding=utf-8
set expandtab
set fileencodings=utf-8
setglobal fileencoding=utf-8
set fileformat=unix
set modeline
set nocindent
set nocompatible
set nohlsearch
set noincsearch
set nosmartindent

au BufRead,BufNewFile *.sld set filetype=scheme

function! SetTabs(t)
  let &l:shiftwidth=a:t
  let &l:softtabstop=a:t
  let &l:tabstop=a:t
endfunction

call SetTabs(2)

let g:rainbow_active = 1
let loaded_matchparen = 1

filetype plugin indent on
syntax on
