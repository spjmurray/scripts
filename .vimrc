function! ResCur()
  if line("'\"") <= line("$")
    normal! g`"
    return 1
  endif
endfunction

augroup resCur
  autocmd!
  autocmd BufWinEnter * call ResCur()
augroup END

syntax on
set et
set ts=2
set hlsearch
set modeline
set modelines=5
colorscheme 1989
