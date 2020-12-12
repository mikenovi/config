call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
call plug#end()

set list number wrap
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
set textwidth=120
set colorcolumn=120

" Setup gruvbox color scheme
set background=dark
autocmd vimenter * ++nested colorscheme gruvbox

" Bind shortcut keys
nmap <C-P> :FZF<CR>
