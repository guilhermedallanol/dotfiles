set backspace=2
set nobackup
set nowritebackup
set noswapfile
set history=50
set showcmd

" Check wildmenu
set wildmenu
set wildmode=list:longest,full
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
set incsearch     " do incremental searching
set laststatus=2  " Always display the status line
set autowrite     " Automatically :write before running commands
set rtp+=/usr/local/opt/fzf

" Check
" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

" Display extra whitespace
set list listchars=tab:»·,trail:·,nbsp:·

" Use one space, not two, after punctuation.
set nojoinspaces

" Numbers
set number
set relativenumber
set numberwidth=2

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

" 80 column guideline
" augroup vimrc_autocmds
"   autocmd BufEnter * highlight OverLength ctermbg=darkred ctermfg=white guibg=#FFD9D9 guifg=white
"   autocmd BufEnter * match OverLength /\%>118v.\+/
" augroup END
