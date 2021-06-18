" ----------------------------------------------------------
" 设置环境保存项
" 保存 undo 历史
set undodir=~/.undo_history/
set undofile
if has('python3')
    let g:gundo_prefer_python3 = 1
endif
" 调用 gundo 树
nnoremap <Leader>ud :GundoToggle<CR>


