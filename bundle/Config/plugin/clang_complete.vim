let g:clang_complete_auto=0
let g:clang_snippets_engine="snipmate"
let g:clang_snippets=1
let g:clang_auto_select=2
if has('gui_macvim')
    let g:clang_use_library=1
    let g:clang_library_path="/Developer/usr/clang-ide/lib/"
endif
set completeopt=menu
