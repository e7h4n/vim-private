set statusline=
" Paste flag
set statusline+=%{&paste=='nopaste'?'':'[p]'}
set statusline+=[%{getcwd()}]\ 
set statusline+=%F%m%r%h\ 
set statusline+=\ %{&fenc!=''?&fenc:&enc}\ 
set statusline+=%=%l:%c\ %P\ of\ %L
