let g:ctrlp_map = '<leader>fu'
let g:ctrlp_cmd = 'CtrlP'
nnoremap <Leader>fc :CtrlPFunky<Cr>
nnoremap <Leader>uu :execute 'CtrlPFunky ' . expand('<cword>')<Cr>
let g:ctrlp_funky_syntax_highlight = 1
let g:ctrlp_extensions = ['funky']

