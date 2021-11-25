hi clear
if exists("syntax_on")
    syntax  reset
endif

set t_Co=256
let g:colors_name = "camarada_light"

"   ui
hi  Normal                 cterm=NONE         ctermfg=232   ctermbg=231
hi  Cursor                 cterm=bold         ctermfg=0     ctermbg=254
hi  ColorColumn            cterm=NONE         ctermfg=NONE  ctermbg=254
hi  LineNr                 cterm=NONE         ctermfg=244   ctermbg=NONE
hi  CursorLine             cterm=NONE         ctermfg=NONE  ctermbg=255
hi  CursorLineNr           cterm=bold         ctermfg=9     ctermbg=NONE
hi  Pmenu                  cterm=NONE         ctermfg=235   ctermbg=254
hi  PmenuSel               cterm=italic,bold  ctermfg=27    ctermbg=254
hi  PmenuThumb             cterm=NONE         ctermfg=NONE  ctermbg=0
hi  Search                 cterm=NONE         ctermfg=230   ctermbg=244
hi  Visual                 cterm=NONE         ctermfg=235   ctermbg=230
hi  VertSplit              cterm=NONE         ctermfg=255   ctermbg=231
hi  DiffAdd                cterm=bold         ctermfg=114   ctermbg=NONE
hi  DiffText               cterm=bold         ctermfg=114   ctermbg=NONE
hi  DiffChange             cterm=bold         ctermfg=180   ctermbg=NONE
hi  DiffDelete             cterm=bold         ctermfg=168   ctermbg=NONE
hi  SignColumn             cterm=NONE         ctermfg=0     ctermbg=231
hi  Directory              cterm=NONE         ctermfg=18    ctermbg=NONE
hi  NonText                cterm=NONE         ctermfg=235   ctermbg=NONE
hi  Folded                 cterm=italic       ctermfg=238   ctermbg=254
hi  FoldedColumn           cterm=NONE         ctermfg=238   ctermbg=254
hi  MatchParen             cterm=bold         ctermfg=0     ctermbg=238
hi  MoreMsg                cterm=bold         ctermfg=106   ctermbg=NONE
hi  Question               cterm=NONE         ctermfg=106   ctermbg=NONE
hi  StatusLine             cterm=NONE         ctermfg=18    ctermbg=254
hi  StatusLineNC           cterm=NONE         ctermfg=239   ctermbg=253
hi  StatusLineTerm         cterm=bold         ctermfg=18    ctermbg=254
hi  StatusLineTermNC       cterm=NONE         ctermfg=239   ctermbg=253
hi  WarningMsg             cterm=bold         ctermfg=202   ctermbg=NONE
hi  TabLine                cterm=NONE         ctermfg=111   ctermbg=253
hi  TabLineSel             cterm=bold         ctermfg=18    ctermbg=253
hi  TabLineFill            cterm=NONE         ctermfg=18    ctermbg=253
hi  Title                  cterm=bold         ctermfg=18    ctermbg=NONE
hi  Error                  cterm=bold         ctermfg=196   ctermbg=NONE

"   syntax                 highlight
hi  Comment                cterm=italic       ctermfg=94    ctermbg=NONE
hi  Constant               cterm=italic       ctermfg=125   ctermbg=NONE
hi  Number                 cterm=NONE         ctermfg=160   ctermbg=NONE
hi  Float                  cterm=NONE         ctermfg=160   ctermbg=NONE
hi  String                 cterm=NONE         ctermfg=28    ctermbg=NONE
hi  Boolean                cterm=italic       ctermfg=160   ctermbg=NONE
hi  Keyword                cterm=NONE         ctermfg=125   ctermbg=NONE
hi  Type                   cterm=NONE         ctermfg=27    ctermbg=NONE
hi  Function               cterm=NONE         ctermfg=18    ctermbg=NONE
hi  Statement              cterm=NONE         ctermfg=55    ctermbg=NONE
hi  Identifier             cterm=NONE         ctermfg=125   ctermbg=NONE
hi  Conditional            cterm=NONE         ctermfg=55    ctermbg=NONE
hi  Operator               cterm=NONE         ctermfg=232   ctermbg=NONE
hi  PreProc                cterm=NONE         ctermfg=27    ctermbg=NONE
hi  SpellBad               cterm=NONE         ctermfg=168   ctermbg=181
hi  SpellCap               cterm=NONE         ctermfg=166   ctermbg=211
hi  SpellRare              cterm=NONE         ctermfg=NONE  ctermbg=189
hi  Todo                   cterm=NONE         ctermfg=214   ctermbg=NONE
hi  Character              cterm=italic       ctermfg=22    ctermbg=NONE
hi  Special                cterm=NONE         ctermfg=125   ctermbg=NONE

"  Plugins
"  GitGutter
hi  GitGutterAdd           cterm=NONE         ctermfg=15    ctermbg=114
hi  GitGutterDelete        cterm=NONE         ctermfg=15    ctermbg=168
hi  GitGutterChange        cterm=NONE         ctermfg=15    ctermbg=172
hi  GitGutterChangeDelete  cterm=NONE         ctermfg=15    ctermbg=168
