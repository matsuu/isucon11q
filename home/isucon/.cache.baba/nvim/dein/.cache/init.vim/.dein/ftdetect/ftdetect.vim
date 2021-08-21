autocmd BufReadPost *.fugitiveblame setfiletype fugitiveblame
" recognize .snippet files
if has("autocmd")
    autocmd BufNewFile,BufRead *.snippets setf snippets
endif
