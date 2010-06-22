" ---------------------------------------------------------------------------
" Generelt
" ---------------------------------------------------------------------------

set number								" linjenummerering
set nuw=6						" bredden på linjenummerne 
set tabstop=4							" tabulatorbredde
set nocompatible

" ---------------------------------------------------------------------------
" Farger/theme
" ---------------------------------------------------------------------------

colorscheme slate2
set hlsearch							" highlight search
syntax on

" ---------------------------------------------------------------------------
" Backup
" ---------------------------------------------------------------------------

set nobackup							" ikke ta vare på backup etter close
set nowritebackup						" ikke lag backup under arbeid
set noswapfile							" ikke lag swp-filer heller
set backupdir=$HOME/.vim/backup			" lagre backup-filer her
set backupcopy=yes
set backupskip=/tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*
set directory=~/.vim/swap,~/tmp,.		" lagre swp-filer i ~/.vim/swap

" ---------------------------------------------------------------------------
" Stay the hell out of insert mode
" ---------------------------------------------------------------------------

inoremap ii <ESC>
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Right> <NOP>
inoremap <Left> <NOP>

" ---------------------------------------------------------------------------
" Rediger .vimrc og .gvimrc
" ---------------------------------------------------------------------------

map <F9> :e $MYVIMRC<CR>
map <F10> :e $MYGVIMRC<CR>
map <F12> :source $MYVIMRC<CR>:source $MYGVIMRC<CR>:exe ":echo '.vimrc and .gvimrc reloaded'"<CR>

" ---------------------------------------------------------------------------
" Statuslinje
" ---------------------------------------------------------------------------

set statusline=%F%m%r%h%w\ (%{&encoding})\ (%Y)\ (%c,%l)\ (%L)
set laststatus=2						" Alltid vis statuslinje

" --------------------------------------------------------------------------
" Autocompletion
" --------------------------------------------------------------------------

autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
