syntax on

""map { :b<Space>
map gn :bn<cr>
map gp :bp<cr>
nnoremap { :<C-u>ls<CR>:b<Space>

"" Colemak remapping
nnoremap ; :
nnoremap [ :
nnoremap ' :
nnoremap m /
nnoremap M /\u<CR>

nnoremap ˇˇ h
nnoremap ñ j
nnoremap é k
nnoremap í l

nnoremap k n
nnoremap K N
nnoremap f e
nnoremap F E
nnoremap l f
nnoremap L F
nnoremap = ^


set wildmenu
set cursorline
set expandtab
set laststatus=2
set matchtime=3
set noswapfile
set number
set ruler
set shiftwidth=2
set tabstop=2
set hidden
set confirm

set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,cp932,sjis,euc-jp

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%82v.\+/

autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescript.tsx syntax=javascript
autocmd BufNewFile,BufRead *.ts set filetype=typescript syntax=javascript

command Removespaces %s/\s\+$//e
