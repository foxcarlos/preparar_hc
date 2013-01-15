filetype plugin on
let g:pydiction_location = '/home/cgarcia/.vim/after/ftplugin/pydiction/complete-dict'

" Configuración del autocompletado inteligente (el de Python necesita un Vim
" compilado contra las librerías de Python para funcionar)
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

" Atajos para pestañas como los de Firefox/Chrome/Opera/etc
" Control T nueva pestaña (la cerramos con :q)
map <c-t> <esc>:tabnew<cr>
" Control PageUp/PageDown cambiar de pestaña
map <c-pageup> :tabp</c-pageup></cr><cr>
"map <c-pagedown> :tabn</c-pagedown></cr><cr>

" Colores que no te dejan ciego (al gusto del consumidor, se puede escribir
" :color e ir dando a tab para ver las combinaciones existentes, hay más en
" vim.org)
colors torte

" Que no haga la ventana de gvim demasiado pequeña
au GUIEnter * set lines=80 columns=160


"Explorador de archivos
map <F2> :NERDTreeToggle<CR>

set number
syntax on
filetype indent plugin on
set modeline
set tabstop=8 expandtab shiftwidth=4 softtabstop=4
set background=dark
set autoindent
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
filetype plugin on
"set ofu=syntaxcomplete#Complete

