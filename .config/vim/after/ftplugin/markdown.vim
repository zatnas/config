nnoremap <S-F10> :w<CR>:execute '!pandoc -V geometry:margin=1in '.expand('%').' -o '.expand('%:r').'.pdf'<CR>
inoremap <S-F10> <ESC>:w<CR>:execute '!pandoc -V geometry:margin=1in '.expand('%').' -o '.expand('%:r').'.pdf'<CR>
nnoremap <F10> :w<CR>:execute '!pandoc -V geometry:margin=1in '.expand('%').' -o '.expand('%:r').'.pdf'<CR><CR>
inoremap <F10> <ESC>:w<CR>:execute '!pandoc -V geometry:margin=1in '.expand('%').' -o '.expand('%:r').'.pdf'<CR><CR>
