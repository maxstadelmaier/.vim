" syntax highlighting
syntax on

" tabstop settings
set tabstop=4
set softtabstop=4
set expandtab


" display line numbers
set number

" show typed commands
set showcmd

" identation - file specific
filetype indent on

" show autocomplete suggestions
set wildmenu

" highlight parenthesis
set showmatch

" vim search
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

" folding
set foldenable
set foldmethod=indent
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za

" movement
nnoremap j gj
nnoremap k gk

" cursor style
let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"

