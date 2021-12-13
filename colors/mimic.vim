"--------------------------
" Name: mimic.vim
" Author: NUKE13
" Last Updated: 13 Dec 2021
" -------------------------

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'mimic'
"---------------------------------------------------
" term    attributes in a B&W terminal
" cterm   attributes in a color terminal
" ctermfg foreground color in a color terminal
" ctermbg background color in a color terminal
" gui     attributes in the GUI
" guifg   foreground color in the GUI
" guibg   background color in the GUI
"---------------------------------------------------

hi Normal            guifg=#d0d0d0 guibg=#1D1F1D gui=NONE ctermfg=252  ctermbg=236  cterm=NONE

hi Directory         guifg=#ACAD71 guibg=bg      gui=NONE ctermfg=142  ctermbg=236  cterm=bold
hi Question          guifg=#c98de6 guibg=bg      gui=NONE ctermfg=102  ctermbg=NONE cterm=NONE
hi Title             guifg=#00af87 guibg=bg      gui=NONE ctermfg=036  ctermbg=236  cterm=NONE
hi WildMenu          guifg=#121212 guibg=#87d7af gui=NONE ctermfg=233  ctermbg=115  cterm=NONE
hi ColorColumn       guifg=NONE    guibg=#262626 gui=NONE ctermfg=235  ctermbg=NONE cterm=NONE
hi SignColumn        guifg=NONE    guibg=bg      gui=NONE ctermfg=237  ctermbg=NONE cterm=NONE
hi Conceal           guifg=#b5b5b5 guibg=#474747 gui=NONE ctermfg=007  ctermbg=008  cterm=NONE
hi MatchParen        guifg=#87afd7 guibg=#585858 gui=NONE ctermfg=110  ctermbg=240  cterm=NONE
hi NonText           guifg=#585858 guibg=bg      gui=NONE ctermfg=240  ctermbg=NONE cterm=NONE
hi ToolbarLine       guifg=NONE    guibg=#808080 gui=NONE ctermfg=NONE ctermbg=008  cterm=NONE
hi ToolbarButton     guifg=#000000 guibg=#b5b5b5 gui=NONE ctermfg=000  ctermbg=007  cterm=bold
hi VertSplit         guifg=bg      guibg=bg      gui=NONE ctermfg=236  ctermbg=236  cterm=NONE
hi SpecialKey        guifg=#444444 guibg=bg      gui=NONE ctermfg=238  ctermbg=NONE cterm=NONE
hi Scrollbar         guifg=NONE    guibg=bg      gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi link EndOfBuffer  NonText

" Syntax   [:help E669] --------------------------------------------------------------------------------
" Group 1 Comment
hi Comment           guifg=#6c6c6c guibg=bg gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
" Group 2 Constant
hi Constant          guifg=#d7af5f guibg=bg gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi String            guifg=#B8BF73 guibg=bg gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi Character         guifg=#B8BF73 guibg=bg gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Number            guifg=#d787ff guibg=bg gui=NONE ctermfg=177 ctermbg=NONE cterm=NONE
hi Boolean           guifg=#d787ff guibg=bg gui=NONE ctermfg=098 ctermbg=NONE cterm=NONE
hi Float             guifg=#d787ff guibg=bg gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
" Group 3 Indentifier 
hi Identifier        guifg=#ff8477 guibg=bg gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Function          guifg=#dcf06a guibg=bg gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
" Group 4 Statement
hi Statement         guifg=#dcf06a guibg=bg gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi Conditional       guifg=#fba337 guibg=bg gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi Repeat            guifg=#fba337 guibg=bg gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Label             guifg=#fba337 guibg=bg gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi Operator          guifg=#e4e4e4 guibg=bg gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Keyword           guifg=#fba337 guibg=bg gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Exception         guifg=#fba337 guibg=bg gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
" Group 5 Pre-Processor
hi PreProc           guifg=#85e0ff guibg=bg gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi Include           guifg=#d787ff guibg=bg gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi Define            guifg=#ff8477 guibg=bg gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi Macro             guifg=#ff8477 guibg=bg gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi PreCondit         guifg=#ff8477 guibg=bg gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
" Group 6 Type
hi Type              guifg=#85e0ff guibg=bg gui=NONE ctermfg=081 ctermbg=NONE cterm=NONE
hi StorageClass      guifg=#85e0ff guibg=bg gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Structure         guifg=#85e0ff guibg=bg gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Typedef           guifg=#85e0ff guibg=bg gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
" Group 7 Special
hi Special           guifg=#ff8477 guibg=bg gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi SpecialChar       guifg=#55747c guibg=bg gui=NONE ctermfg=066 ctermbg=NONE cterm=NONE
hi Tag               guifg=#55747c guibg=bg gui=NONE ctermfg=066 ctermbg=NONE cterm=NONE
hi Delimiter         guifg=#55747c guibg=bg gui=NONE ctermfg=066 ctermbg=NONE cterm=NONE
hi SpecialComment    guifg=#55747c guibg=bg gui=NONE ctermfg=066 ctermbg=NONE cterm=NONE
hi Debug             guifg=#55747c guibg=bg gui=NONE ctermfg=066 ctermbg=NONE cterm=NONE
" Group 8 
hi Ignore            guifg=#55747c guibg=bg gui=NONE ctermfg=066 ctermbg=NONE cterm=NONE
hi Todo              guifg=#5f5faf guibg=bg gui=NONE ctermfg=061 ctermbg=236  cterm=NONE
hi Underlined        guifg=#c98de6 guibg=bg gui=underline ctermfg=192  ctermbg=NONE cterm=underline

" Cursor -----------------------------------------------------------------------------------------------
hi Cursor            guifg=#171817 guibg=#ff750a gui=NONE ctermfg=235  ctermbg=228  cterm=NONE
hi CursorIM          guifg=#171817 guibg=#ff750a gui=NONE ctermfg=235  ctermbg=228  cterm=NONE
hi CursorColumn      guifg=NONE    guibg=#171817 gui=NONE ctermfg=NONE ctermbg=235  cterm=NONE
hi CursorLine        guifg=NONE    guibg=#171817 gui=NONE ctermfg=NONE ctermbg=235  cterm=NONE
hi CursorLineNr      guifg=#5fd7ff guibg=#171817 gui=NONE ctermfg=045  ctermbg=236  cterm=NONE
hi lCursor           guifg=bg      guibg=fg      gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi link CursorLineSign SignColumn
hi link CursorLineFold FoldColumn

" Line Number ------------------------------------------------------------------------------------------
hi LineNr            guifg=#585858 guibg=bg   gui=NONE ctermfg=240  ctermbg=236  cterm=NONE
hi LineNrAbove       guifg=NONE    guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi LineNrBelow       guifg=NONE    guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

" Fold -------------------------------------------------------------------------------------------------
hi Folded            guifg=#d787af guibg=bg gui=NONE ctermfg=175 ctermbg=236 cterm=NONE
hi FoldColumn        guifg=#d787af guibg=bg gui=NONE ctermfg=175 ctermbg=236 cterm=NONE

" Search -----------------------------------------------------------------------------------------------
hi IncSearch         guifg=#af87d7 guibg=#585858 gui=NONE ctermfg=140 ctermbg=240 cterm=NONE
hi Search            guifg=#af87d7 guibg=#585858 gui=NONE ctermfg=140 ctermbg=240 cterm=NONE

" Tabline ----------------------------------------------------------------------------------------------
hi TabLine           guifg=#767676 guibg=#121212 gui=NONE ctermfg=243 ctermbg=233 cterm=NONE
hi TabLineSel        guifg=#d7af87 guibg=#121212 gui=NONE ctermfg=180 ctermbg=233 cterm=NONE
hi TabLineFill       guifg=#dfdfaf guibg=#121212 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE

" Statusline -------------------------------------------------------------------------------------------
hi StatusLine        guifg=#87d7af guibg=#121212 gui=NONE ctermfg=115 ctermbg=233 cterm=NONE
hi StatusLineNC      guifg=#767676 guibg=#121212 gui=NONE ctermfg=243 ctermbg=233 cterm=NONE
hi StatusLineTerm    guifg=bg      guibg=#87ff5f gui=bold ctermfg=000 ctermbg=010 cterm=bold
hi StatusLineTermNC  guifg=bg      guibg=#87ff5f gui=NONE ctermfg=000 ctermbg=010 cterm=NONE

" Diff -------------------------------------------------------------------------------------------------
hi DiffAdd           guifg=#00d700 guibg=bg      gui=NONE ctermfg=040 ctermbg=236 cterm=NONE
hi DiffChange        guifg=#d7d700 guibg=bg      gui=NONE ctermfg=184 ctermbg=236 cterm=NONE
hi DiffDelete        guifg=#FF0B0B guibg=bg      gui=NONE ctermfg=160 ctermbg=236 cterm=NONE
hi DiffText          guifg=#2A2A2A guibg=#d7d700 gui=NONE ctermfg=236 ctermbg=184 cterm=NONE
hi link diffAdded    DiffAdd
hi link diffChanged  DiffChange
hi link diffRemoved  DiffDelete

" Messages ---------------------------------------------------------------------------------------------
hi Error             guifg=#FF0B0B guibg=bg gui=NONE ctermfg=196 ctermbg=235 cterm=NONE
hi ErrorMsg          guifg=#FF0B0B guibg=bg gui=NONE ctermfg=196 ctermbg=235 cterm=NONE
hi WarningMsg        guifg=#FF0B0B guibg=bg gui=NONE ctermfg=196 ctermbg=235 cterm=NONE
hi MoreMsg           guifg=#d0d0d0 guibg=bg gui=NONE ctermfg=252 ctermbg=235 cterm=NONE
hi ModeMsg           guifg=#d0d0d0 guibg=bg gui=NONE ctermfg=252 ctermbg=235 cterm=NONE

" Spell ------------------------------------------------------------------------------------------------
hi SpellBad          guifg=#d0d0d0 guibg=#EE2F2F guisp=Red     ctermfg=007 ctermbg=167 cterm=NONE
hi SpellCap          guifg=#d0d0d0 guibg=#005fdf guisp=Blue    ctermfg=007 ctermbg=026 cterm=NONE
hi SpellRare         guifg=#d0d0d0 guibg=#00875f guisp=Magenta ctermfg=007 ctermbg=029 cterm=NONE
hi SpellLocal        guifg=#d0d0d0 guibg=#8700af guisp=Cyan    ctermfg=007 ctermbg=091 cterm=NONE
 
" Pmenu ------------------------------------------------------------------------------------------------
hi Pmenu             guifg=#afd787 guibg=#3a3a3a gui=NONE ctermfg=150  ctermbg=237 cterm=NONE
hi PmenuSel          guifg=#3a3a3a guibg=#afd787 gui=NONE ctermfg=237  ctermbg=150 cterm=NONE
hi PmenuSbar         guifg=NONE    guibg=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi PmenuThumb        guifg=NONE    guibg=#EE2F2F gui=NONE ctermfg=NONE ctermbg=167 cterm=NONE

" Visual -----------------------------------------------------------------------------------------------
hi Visual            guifg=#d0d0d0 guibg=bg gui=reverse,bold ctermfg=007 ctermbg=237 cterm=NONE
hi VisualNOS         guifg=#d0d0d0 guibg=bg gui=reverse,bold ctermfg=007 ctermbg=237 cterm=NONE

" Quickfix ---------------------------------------------------------------------------------------------
hi qfLineNr          ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi qfSeparator       ctermfg=243 ctermbg=NONE cterm=NONE guifg=#767676 guibg=NONE gui=NONE
hi link QuickFixLine Search

"=====[ Plugin ]========================================================================================
" ALE --------------------------------------------------------------------------------------------------
hi ALEErrorSign                     guifg=#FF0B0B guibg=bg gui=NONE ctermfg=119  ctermbg=237 cterm=NONE
hi ALEWarningSign                   guifg=#d7d700 guibg=bg gui=NONE ctermfg=227  ctermbg=237 cterm=NONE
hi ALESignColumnWithoutErrors       guifg=NONE    guibg=bg gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi link ALEError                    SpellBad
hi link ALEWarning                  SpellCap
hi link ALEStyleError               ALEError
hi link ALEStyleErrorSign           ALEErrorSign
hi link ALEStyleErrorSignLineNr     CursorLineNr
hi link ALEStyleWarning             ALEWarning
hi link ALEStyleWarningSign         ALEWarningSign
hi link ALEStyleWarningSignLineNr   CursorLineNr
hi link ALEInfo                     ALEWarning
hi link ALEInfoSign                 ALEWarningSign
hi link ALEInfoSignLineNr           CursorLineNr
hi link ALESignColumnWithErrors     Error
hi link ALEVirtualTextError         ALEError
hi link ALEVirtualTextStyleError    ALEVirtualTextError
hi link ALEVirtualTextWarning       ALEWarning
hi link ALEVirtualTextStyleWarning  ALEVirtualTextWarning
hi link ALEVirtualTextInfo          ALEVirtualTextWarning
hi ALEErrorLine                     guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ALEWarningLine                   guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ALEInfoLine                      guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

" GitGutter -------------------------------------------------------------------------------------------
hi GitGutterAddInvisible      guifg=bg      guibg=bg   gui=NONE    ctermfg=237  ctermbg=237  cterm=NONE
hi GitGutterChangeInvisible   guifg=bg      guibg=bg   gui=NONE    ctermfg=237  ctermbg=237  cterm=NONE
hi GitGutterDeleteInvisible   guifg=bg      guibg=bg   gui=NONE    ctermfg=237  ctermbg=237  cterm=NONE
hi GitGutterAdd               guifg=#00d700 guibg=bg   gui=NONE    ctermfg=040  ctermbg=237  cterm=NONE
hi GitGutterChange            guifg=#d7d700 guibg=bg   gui=NONE    ctermfg=184  ctermbg=237  cterm=NONE
hi GitGutterDelete            guifg=#FF0B0B guibg=bg   gui=NONE    ctermfg=160  ctermbg=237  cterm=NONE
hi GitGutterAddIntraLine      guifg=NONE    guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi GitGutterDeleteIntraLine   guifg=NONE    guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi link GitGutterChangeDeleteInvisible  GitGutterChangeInvisible
hi link GitGutterChangeDelete           GitGutterChange
hi link GitGutterAddLine                DiffAdd
hi link GitGutterChangeLine             DiffChange
hi link GitGutterDeleteLine             DiffDelete
hi link GitGutterChangeDeleteLine       GitGutterChangeLine
hi link GitGutterAddLineNr              CursorLineNr
hi link GitGutterChangeLineNr           CursorLineNr
hi link GitGutterDeleteLineNr           CursorLineNr
hi link GitGutterChangeDeleteLineNr     CursorLineNr

" EasyMotion -------------------------------------------------------------------------------------------
hi EasyMotionTarget         guifg=#ffff5f guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi EasyMotionTarget2First   guifg=#df005f guibg=NONE gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
hi EasyMotionTarget2Second  guifg=#ffff5f guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE

" CtrlP ------------------------------------------------------------------------------------------------
hi CtrlPwhite               guifg=#080808 guibg=#5fff00 gui=NONE ctermfg=232 ctermbg=082 cterm=NONE
hi CtrlPlight               guifg=#ff5f00 guibg=#1c1c1c gui=NONE ctermfg=202 ctermbg=234 cterm=NONE
hi CtrlPdark                guifg=#767676 guibg=#080808 gui=NONE ctermfg=243 ctermbg=232 cterm=NONE
hi CtrlParrow1              guifg=#1c1c1c guibg=#5fff00 gui=NONE ctermfg=234 ctermbg=082 cterm=NONE
hi CtrlParrow2              guifg=#5fff00 guibg=#1c1c1c gui=NONE ctermfg=082 ctermbg=234 cterm=NONE
hi CtrlParrow3              guifg=#1c1c1c guibg=#080808 gui=NONE ctermfg=234 ctermbg=232 cterm=NONE

" Syntastic --------------------------------------------------------------------------------------------
hi link SyntasticError              SpellBad
hi link SyntasticErrorSign          Error
hi link SyntasticWarning            SpellCap
hi link SyntasticWarningSign        Todo
hi link SyntasticStyleError         SyntasticError
hi link SyntasticStyleErrorSign     SyntasticErrorSign
hi link SyntasticStyleErrorLine     SyntasticErrorLine
hi link SyntasticStyleWarning       SyntasticWarning
hi link SyntasticStyleWarningSign   SyntasticWarningSign
hi link SyntasticStyleWarningLine   SyntasticWarningLine
hi SyntasticErrorLine      guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SyntasticWarningLine    guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

" Devicons ---------------------------------------------------------------------------------------------
hi link WebDevIconsDefaultFolderSymbol      NERDTreeDir
hi link WebDevIconsDefaultOpenFolderSymbol  NERDTreeDir
hi link WebDevIconsDefaultFileSymbol        NERDTreeFile
hi hideBracketsInNerdTree  guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
 
" Vim-Signify ------------------------------------------------------------------------------------------
hi SignifySignAdd       guifg=#87ff5f guibg=#3a3a3a gui=NONE ctermfg=119 ctermbg=237 cterm=NONE
hi SignifySignChange    guifg=#ffff5f guibg=#3a3a3a gui=NONE ctermfg=227 ctermbg=237 cterm=NONE
hi SignifySignDelete    guifg=#df5f5f guibg=#3a3a3a gui=NONE ctermfg=167 ctermbg=237 cterm=NONE

"---/ Vim-Startify
hi StartifyBracket      guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi StartifyFile         guifg=#eeeeee guibg=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi StartifyFooter       guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi StartifyHeader       guifg=#87df87 guibg=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi StartifyNumber       guifg=#ffaf5f guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi StartifyPath         guifg=#8a8a8a guibg=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi StartifySection      guifg=#dfafaf guibg=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi StartifySelect       guifg=#5fdfff guibg=NONE gui=NONE ctermfg=081 ctermbg=NONE cterm=NONE
hi StartifySlash        guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi StartifySpecial      guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE

" NerdTree ---------------------------------------------------------------------------------------------
hi link NERDTreeIgnore            Ignore
hi link NERDTreeUp                Directory
hi link NERDTreeHelpKey           Identifier
hi link NERDTreeHelpTitle         Macro
hi link NERDTreeToggleOn          Question
hi link NERDTreeToggleOff         WarningMsg
hi link NERDTreeHelpCommand       Identifier
hi link NERDTreeHelp              String
hi link NERDTreeDir               Directory
hi link NERDTreeLinkTarget        Directory
hi link NERDTreeLinkFile          Directory
hi link NERDTreeLinkDir           Directory
hi link NERDTreeDirSlash          Directory
hi link NERDTreeClosable          Directory
hi link NERDTreeOpenable          Directory
hi link NERDTreeRO                WarningMsg
hi link NERDTreeBookmarkName      Identifier
hi link NERDTreeExecFile          Title
hi link NERDTreeFlags             NERDTreeFile
hi link NERDTreeCWD               Directory
hi link NERDTreeBookmarksLeader   Ignore
hi link NERDTreeBookmarksHeader   Statement
hi link NERDTreeBookmark          Normal
hi link NERDTreePart              Special
hi link NERDTreePartFile          Type
hi link NERDTreeCurrentNode       Search
hi NERDTreeFile            guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi NERDTreeNodeDelimiters  guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi NERDTreeLink            guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
