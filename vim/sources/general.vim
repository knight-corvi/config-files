filetype plugin on
filetype indent on

"""" File
set encoding=utf-8 fileencoding=utf-8 termencoding=utf-8
set nobackup nowritebackup noswapfile autoread
set listchars=tab:▷⋅,trail:⋅,nbsp:⋅
" Indetation size
set shiftwidth=4
" Spelling in English for markdown files
autocmd BufRead,BufNewfile *.md setlocal spell spelllang=en_us

"""" Editor
set secure
set wildmenu
set backspace=indent,eol,start
set nofoldenable
set scrolloff=20
set cursorline
set laststatus=2
set number
set tabstop=4
set softtabstop=0
set smarttab
set autoindent
set smartindent
set expandtab
set list
set splitbelow
set splitright
set incsearch
set hlsearch
let &colorcolumn=join(range(81,120),",")
" let &colorcolumn=81

"""" Mappings
" turn off search highlight
noremap <leader><space> :nohlsearch<CR>
map j gj
map k gk
" Preserve selection after indentation
vmap > >gv
vmap < <gv

" Appearance
syntax enable
" set termguicolors
hi ColorColumn cterm=none ctermfg=none ctermbg=236
hi MatchParen  cterm=bold ctermfg=none ctermbg=none
hi CursorLine  cterm=none ctermfg=none ctermbg=239
