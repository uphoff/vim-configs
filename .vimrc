syntax on
syn sync minlines=1000

filetype plugin on
let g:pydiction_location='~/.vim/vimfiles/complete-dict'
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
:set expandtab
:set tabstop=4
:retab
:set shiftwidth=4

:imap <F2> <C-x><C-o>
:map <F3> :tabp<CR>
:map <F4> :tabn<CR>
:map <F5> :tabnew<CR>
:map <F9> :Explore<CR>
:map :django :setfiletype htmldjango
