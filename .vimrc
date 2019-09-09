"  mark line
colorscheme desert
noremap <c-j> J
noremap J 5j
noremap K 5k
set number
syntax on
noremap Y y$
nnoremap <c-l> yyp
nnoremap <c-L> yyP

" Un-\Ident in Visual mode with Shift\Tab
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" ON pressing tab, insert 4 spaces
set expandtab
