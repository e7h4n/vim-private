setl makeprg=open\ -a\ xcode\ &&\ osascript\ -e\ 'tell\ application\ \"Xcode\"\ to\ activate'\ -e\ 'delay\ 0.1'\ -e\ 'tell\ application\ \"System\ Events\"\ to\ key\ code\ 15\ using\ {command\ down}'

nn <buffer> <silent> <leader>a :cal<SID>AlternateFile()<cr>

if exists('*s:AlternateFile') | finish | endif

" Switch from header file to implementation file (and vice versa).
fun! s:AlternateFile()
	let path = expand('%:p:r').'.'
	let extensions = expand('%:e') == 'h' ? ['m', 'c', 'cpp'] : ['h']
	if !s:ReadableExtensionIn(path, extensions)
		  echoh ErrorMsg | echo 'Alternate file not readable.' | echoh None
	endif
endf

" Returns true and switches to file if file with extension in any of
" |extensions| is readable, or returns false if not.
fun! s:ReadableExtensionIn(path, extensions)
	for ext in a:extensions
		if filereadable(a:path.ext)
			exe 'e'.fnameescape(a:path.ext)
			return 1
		endif
	endfor
	return 0
endf
