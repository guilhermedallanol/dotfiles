Plug 'vim-test/vim-test'

nnoremap <leader>t :TestFile<CR>
nnoremap <leader>s :TestNearest<CR>
nnoremap <leader>l :TestLast<CR>
nnoremap <leader>v :TestVisit<CR>

let test#strategy = "dispatch"
