""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Since this is heavily modified I have removed majorities of Jason's comments.
" I'll still keep his name for the work he did on adding keybindings however.
"
" Jason Duell       jduell@alumni.princeton.edu     2002/3/7
" Sean Wilson       spwilson2@wisc.edu              2017
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" This tests to see if vim was configured with the '--enable-cscope' option
" when it was compiled.  If it wasn't, time to recompile vim... 
if !has("cscope")
    finish
endif

nmap <C-\>s :cs find s <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>g :cs find g <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>c :cs find c <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>t :cs find t <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>e :cs find e <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>f :cs find f <C-R>=expand("<cfile>")<CR><CR>	
nmap <C-\>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <C-\>d :cs find d <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\><C-\> :cs help<CR>
