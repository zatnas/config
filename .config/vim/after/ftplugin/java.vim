set makeprg=javac\ *.java\ -d\ .
nnoremap <F10> :make %<CR>:execute '!java 'expand('%:p:h:t').'.'.expand('%:t:r')<CR>
nnoremap <S-F10> :execute '!java '.expand('%:t:r')<CR>
inoremap <F10> <ESC>:make %<CR>:execute '!java '.expand('%:t:r')<CR>
inoremap <S-F10> <ESC>:execute '!java '.expand('%:t:r')<CR>

inoremap ;spl System.out.println();<++><ESC>F(a
inoremap ;spf System.out.printf();<++><ESC>F(a
