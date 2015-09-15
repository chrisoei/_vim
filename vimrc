set background=dark
set nocompatible
set modeline

set fileencodings=utf-8

function! SetTabs(t)
  let &l:shiftwidth=a:t
  let &l:softtabstop=a:t
  let &l:tabstop=a:t
endfunction

" call SetTabs(2)

set expandtab

let g:rainbow_active = 1

filetype plugin indent on
syntax on

