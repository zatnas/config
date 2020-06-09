nnoremap <F10> :w<CR>:execute '!pandoc -V geometry:margin=1in '.expand('%').' -o '.expand('%:r').'.pdf'<CR><CR>
inoremap <F10> <ESC>:w<CR>:execute '!pandoc -V geometry:margin=1in '.expand('%').' -o '.expand('%:r').'.pdf'<CR><CR>

" alt-b alt-e
inoremap âå \begin{equation}<CR>
" alt-b alt-s
inoremap âó \begin{split}<CR>
" alt-m alt-f
inoremap íæ \frac{}{<++>}<++><C-O>2T{
" alt-e alt-e
inoremap åå \end{equation}<CR>
" alt-e alt-s
inoremap åó \end{split}<CR>
" alt-m alt-s alt-r
inoremap íóò \sqr{}<++><C-O>F{a

inoremap tan \tan
inoremap cos \cos
inoremap sin \sin
inoremap cot \cot
inoremap sec \sec
inoremap csc \csc

inoremap çô    \theta
inoremap çá    \alpha
inoremap çâ    \beta
inoremap theta \theta
inoremap alpha \alpha
inoremap beta  \beta

inoremap ² ^2
