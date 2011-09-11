" NERDTree快捷键 
nmap <silent> <Leader>nt :NERDTreeToggle<CR>
nmap <silent> <Leader>nf :NERDTreeFind<CR>

" Buffer Explorer捷键
map <silent> <Space> :BufExplorer<CR>
map <silent> <Leader><Space> :CommandTBuffer<CR>

" 使用上下来调节窗口大小
nmap <silent> <UP> <C-W>+:let t:flwwinlayout = winrestcmd()<CR>
nmap <silent> <DOWN> <C-W>-:let t:flwwinlayout = winrestcmd()<CR>

" 使用 P 来粘贴最近一次 yank 的文字
nmap P "0p

" 快速编译
map <Leader>m :make<CR>

" 切换到 shell
map <Leader>sh :sh<CR>

" TagList
map <silent> <F10> :TagbarToggle<CR>

" 命令模式下方便移动光标
if (!has ("gui_win32"))
  cmap <C-A> <Home>
  cmap <C-E> <End>
endif

" 切换粘贴模式
nmap <silent> <F6> :set invpaste<CR>

" 切换行号
nmap <silent> <F5> :set invnu<CR>

" 目录中查找内容
nmap <F3> :call handy#SearchWord()<CR>

" 打开 MRU
map <F12> :MRU<cr>

" ^L 刷新
nnoremap <silent><C-L> :nohlsearch<CR><C-L>

" 当前分屏最大
nmap  <C-W>

" F7/F8 切换下一条 quickfix
nmap <F7> :cprev<CR>
nmap <F8> :cnext<CR>

" 编辑 snippet
nmap <F9> :call handy#ToggleSnipple()<CR>

imap ii <Esc>

nmap <Leader>S :Scratch<cr>

nnoremap 0 ^
nnoremap ^ 0
