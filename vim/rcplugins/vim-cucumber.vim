Plug 'tpope/vim-cucumber'

" not related to vim-cucumber, but only for cucumber
" current feature file
map <Leader>cf :w<cr>:Dispatch!cucumber %<cr>

" all feature files
map <Leader>ct :w<cr>:!cucumber<cr>
