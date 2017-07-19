Plug 'thoughtbot/vim-rspec'

let g:rspec_runner = "os_x_iterm2"
let g:rspec_command = "Dispatch bundle exec rspec {spec}"

nnoremap <Leader>t :call RunCurrentSpecFile()<CR>
nnoremap <Leader>s :call RunNearestSpec()<CR>
nnoremap <Leader>l :call RunLastSpec()<CR>
