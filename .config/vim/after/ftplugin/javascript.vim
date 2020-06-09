inoremap ;cl console.log();<++><ESC>F(a
inoremap ;rq require('');<++><ESC>2F'a

nnoremap <F10> :execute '!node '.expand('%:p')<CR>
inoremap <F10> <ESC>:execute '!node '.expand('%:p')<CR>
