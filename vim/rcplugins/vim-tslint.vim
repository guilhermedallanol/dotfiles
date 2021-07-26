Plug 'heavenshell/vim-tslint'

autocmd BufWritePost *.ts,*.tsx call tslint#run('a', win_getid())
