hi clear
if exists("syntax_on")
    syntax reset
endif

set t_Co=256
let g:colors_name = "camarada_dark"

" syntax ui
hi  Normal                 cterm=NONE         ctermfg=253   ctermbg=234
hi  Cursor                 cterm=bold         ctermfg=253   ctermbg=231
hi  ColorColumn            cterm=none         ctermfg=none  ctermbg=238
hi  LineNr                 cterm=none         ctermfg=102   ctermbg=234
hi  CursorLine             cterm=none         ctermfg=none  ctermbg=237
hi  CursorLineNr           cterm=bold         ctermfg=231   ctermbg=none
hi  Pmenu                  cterm=none         ctermfg=252   ctermbg=238
hi  PmenuSel               cterm=italic,bold  ctermfg=168   ctermbg=238
hi  PmenuThumb             cterm=none         ctermfg=none  ctermbg=168
hi  Search                 cterm=none         ctermfg=230   ctermbg=244
hi  Visual                 cterm=none         ctermfg=234   ctermbg=249
hi  VertSplit              cterm=none         ctermfg=237   ctermbg=234
hi  DiffAdd                cterm=bold         ctermfg=114   ctermbg=none
hi  DiffText               cterm=bold         ctermfg=114   ctermbg=none
hi  DiffChange             cterm=bold         ctermfg=180   ctermbg=none
hi  DiffDelete             cterm=bold         ctermfg=168   ctermbg=none
hi  SignColumn             cterm=none         ctermfg=253   ctermbg=234
hi  Directory              cterm=none         ctermfg=38    ctermbg=none
hi  NonText                cterm=none         ctermfg=230   ctermbg=234
hi  Folded                 cterm=italic       ctermfg=250   ctermbg=238
hi  FoldedColumn           cterm=none         ctermfg=250   ctermbg=238
hi  MatchParen             cterm=bold         ctermfg=226   ctermbg=none
hi  MoreMsg                cterm=bold         ctermfg=114   ctermbg=none
hi  Question               cterm=none         ctermfg=114   ctermbg=none
hi  StatusLine             cterm=none         ctermfg=230   ctermbg=238
hi  StatusLineNC           cterm=none         ctermfg=253   ctermbg=238
hi  StatusLineTerm         cterm=bold         ctermfg=253   ctermbg=238
hi  StatusLineTermNC       cterm=none         ctermfg=253   ctermbg=234
hi  WarningMsg             cterm=bold         ctermfg=202   ctermbg=none
hi  TabLine                cterm=none         ctermfg=253   ctermbg=238
hi  TabLineSel             cterm=none         ctermfg=230   ctermbg=234
hi  TabLineFill            cterm=none         ctermfg=253   ctermbg=238
hi  Title                  cterm=bold         ctermfg=38    ctermbg=none
hi  Error                  cterm=bold         ctermfg=168   ctermbg=none

" syntax highlight
hi  Comment                cterm=italic       ctermfg=245   ctermbg=none
hi  Constant               cterm=italic       ctermfg=117   ctermbg=none
hi  Number                 cterm=none         ctermfg=109   ctermbg=none
hi  Float                  cterm=none         ctermfg=109   ctermbg=none
hi  String                 cterm=none         ctermfg=114   ctermbg=none
hi  Boolean                cterm=italic       ctermfg=109   ctermbg=none
hi  Keyword                cterm=none         ctermfg=117   ctermbg=none
hi  Type                   cterm=none         ctermfg=180   ctermbg=none
hi  Function               cterm=none         ctermfg=175   ctermbg=none
hi  Statement              cterm=none         ctermfg=222   ctermbg=none
hi  Identifier             cterm=none         ctermfg=175   ctermbg=none
hi  Operator               cterm=none         ctermfg=none  ctermbg=none
hi  PreProc                cterm=none         ctermfg=117   ctermbg=none
hi  SpellBad               cterm=none         ctermfg=168   ctermbg=236
hi  SpellCap               cterm=none         ctermfg=166   ctermbg=236
hi  SpellRare              cterm=none         ctermfg=none  ctermbg=189
hi  Todo                   cterm=none         ctermfg=190   ctermbg=none
hi  Character              cterm=italic       ctermfg=118   ctermbg=none
hi  Special                cterm=none         ctermfg=175   ctermbg=none
hi  SpecialKey             cterm=none         ctermfg=253   ctermbg=none
hi  Tag                    cterm=none         ctermfg=253   ctermbg=none
hi  Delimiter              cterm=none         ctermfg=253   ctermbg=none
hi  SpecialComment         cterm=none         ctermfg=253   ctermbg=none
hi  Debug                  cterm=none         ctermfg=253   ctermbg=none

" Plugins
" GitGutter
hi  GitGutterAdd           cterm=none         ctermfg=114   ctermbg=234
hi  GitGutterDelete        cterm=none         ctermfg=168   ctermbg=234
hi  GitGutterChange        cterm=none         ctermfg=180   ctermbg=234
hi  GitGutterChangeDelete  cterm=none         ctermfg=168   ctermbg=234
