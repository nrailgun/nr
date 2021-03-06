syntax match pyFunction display "\w\+\s*("ms=s,me=e-1
highlight def link pyFunction Function

"syntax match PyMacro_ display "\<[A-Z_][A-Z0-9_]\+\>"
"highlight def link PyMacro_ Constant

nnoremap <buffer> <C-G>     :!grep -n <C-R>=expand("<cword>")<CR>
      \ `find -name '*.py'`

set tabstop=4
set shiftwidth=4
set noexpandtab
