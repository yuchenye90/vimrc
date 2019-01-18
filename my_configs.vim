" Taglist
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
nmap wm :Tlist<cr>

" tags
set tags=tags;
nmap <F10> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q<cr><cr>

