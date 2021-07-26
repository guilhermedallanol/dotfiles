" Requires
Plug 'guns/vim-sexp',    {'for': 'clojure'}
Plug 'liquidz/vim-iced', {'for': 'clojure'}

let g:iced_enable_default_key_mappings = v:true

" function! s:auto_connect() abort
"   if expand('%:t') ==# 'project.clj' || expand('%:e') ==# 'edn'
"     return
"   endif
"   IcedConnect
" endfunction

" aug MyClojureSetting
"   au!
"   au VimEnter * call s:auto_connect()
" aug END
