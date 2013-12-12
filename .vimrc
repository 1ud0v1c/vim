" On initialise le plugin vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" On ajoute les plugins qui nous intéresse
Bundle 'snipMate'
Bundle 'nerdtree'
Bundle 'powerline'
Bundle 'emmet'
Bundle 'tcomment'
Bundle 'syntastic'
Bundle 'tagbar'

set number
set ai
set showcmd
set t_Co=256
colorscheme mustang 
set bg=light
set mouse=a

set nocompatible
set laststatus=2

map <F4> :tabe ~/.vimrc<CR>
map <C-e> :tabe 
map ! :w<CR>
map <C-x> :NERDTreeToggle<CR>
map ; A;<ESC>

" On force le focus sur la fenêtre de Tagbar dès qu'on l'affiche
let g:tagbar_autofocus=1
map <C-t> :TagbarToggle<CR>

map <C-b> A<br /><ESC>
map <F3> :tabe ~/.vim/bundle/snipMate/snippets/c.snippets<CR>

let g:user_emmet_leader_key = '<C-y>'

set tabstop =4
set shiftwidth =4
set softtabstop =4

set hlsearch
au BufRead,BufNewFile *.md set filetype=markdown
set fileencoding=utf-8
