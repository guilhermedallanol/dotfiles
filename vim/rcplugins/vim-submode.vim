Plug 'kana/vim-submode'

" Change key mappings as you like.
" In this case, type `<LocalLeader>kssss` to repeat slurping.
call submode#enter_with('slurp', 'n', '', '<LocalLeader>ks', ':<C-u>IcedSlurp<CR>')
call submode#enter_with('slurp', 'n', '', '<LocalLeader>kb', ':<C-u>IcedBarf<CR>')
call submode#leave_with('slurp', 'n', '', '<Esc>')
call submode#map('slurp', 'n', '', 's', ':<C-u>IcedSlurp<CR>')
call submode#map('slurp', 'n', '', 'b', ':<C-u>IcedBarf<CR>')

" Change key mappings as you like.
" In this case, type `<LocalLeader>nnnn` to repeat jumping next errors.
call submode#enter_with('sign_jump', 'n', '', '<LocalLeader>n', ':<C-u>IcedJumpToNextError<CR>')
call submode#enter_with('sign_jump', 'n', '', '<LocalLeader>N', ':<C-u>IcedJumpToPrevError<CR>')
call submode#leave_with('sign_jump', 'n', '', '<Esc>')
call submode#map('sign_jump', 'n', '', 'n', ':<C-u>IcedJumpToNextSign<CR>')
call submode#map('sign_jump', 'n', '', 'N', ':<C-u>IcedJumpToPrevSign<CR>')
