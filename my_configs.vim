" taglist
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
nmap wm :Tlist<cr>

" tags
set tags=tags;
nmap <F10> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q<cr><cr>

" color
" colorscheme desert 保存后状态栏会自动还原，原因未知
hi Search ctermbg=LightBlue ctermfg=Red
hi IncSearch ctermbg=LightYellow ctermfg=Red
set cursorline
hi CursorLine cterm=NONE ctermbg=Black

" encoding
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

" a.vim
nmap wa :A<cr>

" full name
nmap fn 1<c-g>

" customized ctrlp rule
let g:ctrlp_by_filename=1
set wildignore+=QQVIP_svn,VipDoc
nmap <F6> <c-f><c-\>w

" tab move
nmap <leader>tf :tabnext<cr>
nmap <leader>tb :tabprevious<cr>

" Ack
nmap <leader>aa :Ack -i <cword> --ignore=tags<cr>

" quickfix
nmap <leader>cx :cclose<cr>

" switchbuf
set switchbuf-=newtab

" fold
set foldmethod=syntax
set foldnestmax=10
set foldlevel=10
set foldcolumn=0


