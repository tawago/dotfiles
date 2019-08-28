syntax on
set expandtab
set tabstop=2
set number
set cursorline
set noswapfile
set shiftwidth=2
set matchtime=3
set ruler

set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,cp932,sjis,euc-jp

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%82v.\+/

autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescript.tsx syntax=javascript
autocmd BufNewFile,BufRead *.ts set filetype=typescript syntax=javascript


