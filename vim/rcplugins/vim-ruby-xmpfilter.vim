Plug 't9md/vim-ruby-xmpfilter'

let g:xmpfilter_cmd = "seeing_is_believing"

autocmd FileType ruby nmap <buffer> <Ctrl>m <Plug>(seeing_is_believing-mark)
autocmd FileType ruby xmap <buffer> <Ctrl>m <Plug>(seeing_is_believing-mark)
autocmd FileType ruby imap <buffer> <Ctrl>m <Plug>(seeing_is_believing-mark)

autocmd FileType ruby nmap <buffer> <Ctrl>c <Plug>(seeing_is_believing-clean)
autocmd FileType ruby xmap <buffer> <Ctrl>c <Plug>(seeing_is_believing-clean)
autocmd FileType ruby imap <buffer> <Ctrl>c <Plug>(seeing_is_believing-clean)

" xmpfilter compatible
autocmd FileType ruby nmap <buffer> <Ctrl>n <Plug>(seeing_is_believing-run_-x)
autocmd FileType ruby xmap <buffer> <Ctrl>n <Plug>(seeing_is_believing-run_-x)
autocmd FileType ruby imap <buffer> <Ctrl>n <Plug>(seeing_is_believing-run_-x)

" auto insert mark at appropriate spot.
autocmd FileType ruby nmap <buffer> <F5> <Plug>(seeing_is_believing-run)
autocmd FileType ruby xmap <buffer> <F5> <Plug>(seeing_is_believing-run)
autocmd FileType ruby imap <buffer> <F5> <Plug>(seeing_is_believing-run)
