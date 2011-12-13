:set ai
:set nu
:set tabstop=3
:set shiftwidth=3
:set expandtab
:colorscheme slate
:syntax on
:filetype plugin on
:set nocp
inoremap <expr> <C-Space> pumvisible() \|\| &omnifunc == '' ?
\ "\<lt>C-n>" :
\ "\<lt>C-x>\<lt>C-o><c-r>=pumvisible() ?" .
\ "\"\\<lt>c-n>\\<lt>c-p>\\<lt>c-n>\" :" .
\ "\" \\<lt>bs>\\<lt>C-n>\"\<CR>"
imap <C-@> <C-Space>
set guifont=Monaco:h14
