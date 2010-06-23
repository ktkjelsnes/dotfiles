" ---------------------------------------------------------------------------
" Grafikk
" ---------------------------------------------------------------------------

colorscheme slate2
set guioptions=em
set showtabline=2
set guifont=DejaVu\ Sans\ Mono\ 9
set anti
winpos 200 100 
set columns=215
set lines=60
set nuw=6

" ---------------------------------------------------------------------------
" Tabnavigasjon
" ---------------------------------------------------------------------------

:nmap <C-S-tab> :tabprevious<cr>
:nmap <C-tab> :tabnext<cr>
:imap <C-S-tab> <ESC>:tabprevious<cr>i
:imap <C-tab> <ESC>:tabnext<cr>i
:nmap <C-t> :tabnew<cr>
:imap <C-t> <ESC>:tabnew<cr>i
:map <C-w> :tabclose<cr>

:nmap <M-1> :tabnext 1<CR>
:nmap <M-2> :tabnext 2<CR>
:nmap <M-3> :tabnext 3<CR>
:nmap <M-4> :tabnext 4<CR>
:nmap <M-5> :tabnext 5<CR>
:nmap <M-6> :tabnext 6<CR>
:nmap <M-7> :tabnext 7<CR>
:nmap <M-8> :tabnext 8<CR>
:nmap <M-9> :tabnext 9<CR>
:nmap <M-0> :tabnext 0<CR>

:set guitablabel=%N/\ %t\ %M
