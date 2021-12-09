"-------------------------
" Name: elsa.vim
" Author: NUKE13
" Last Updated: 8 Dec 2012
" ------------------------

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'elsa'

hi Normal         guifg=#d0d0d0 guibg=#303030 gui=NONE      ctermfg=252  ctermbg=236  cterm=NONE

" Misc
hi Boolean        guifg=#af97df guibg=bg      gui=NONE      ctermfg=098  ctermbg=NONE cterm=NONE
hi Character      guifg=#9d7ff2 guibg=bg      gui=NONE      ctermfg=141  ctermbg=NONE cterm=NONE
hi Comment        guifg=#6c6c6c guibg=NONE    gui=NONE      ctermfg=242  ctermbg=NONE cterm=NONE
hi Conditional    guifg=#f6da7b guibg=bg      gui=NONE      ctermfg=222  ctermbg=NONE cterm=NONE
hi Constant       guifg=#d7af5f guibg=NONE    gui=NONE      ctermfg=179  ctermbg=NONE cterm=NONE
hi Cursor         guifg=#262626 guibg=#ffff87 gui=NONE      ctermfg=235  ctermbg=228  cterm=NONE
hi CursorIM       guifg=#262626 guibg=#ffff87 gui=NONE      ctermfg=235  ctermbg=228  cterm=NONE
hi Debug          guifg=#55747c guibg=bg      gui=NONE      ctermfg=066  ctermbg=NONE cterm=NONE
hi Define         guifg=#f6da7b guibg=bg      gui=NONE      ctermfg=222  ctermbg=NONE cterm=NONE
hi Delimiter      guifg=#55747c guibg=bg      gui=NONE      ctermfg=066  ctermbg=NONE cterm=NONE
hi Directory      guifg=#afaf00 guibg=bg      gui=BOLD      ctermfg=142  ctermbg=bg   cterm=BOLD
hi Exception      guifg=#d7875f guibg=bg      gui=NONE      ctermfg=173  ctermbg=NONE cterm=NONE
hi Float          guifg=#87dfdf guibg=NONE    gui=NONE      ctermfg=116  ctermbg=NONE cterm=NONE
hi Function       guifg=#82c057 guibg=bg      gui=NONE      ctermfg=107  ctermbg=NONE cterm=NONE
hi Identifier     guifg=#d7875f guibg=NONE    gui=NONE      ctermfg=173  ctermbg=NONE cterm=NONE
hi Ignore         guifg=#55747c guibg=NONE    gui=NONE      ctermfg=066  ctermbg=NONE cterm=NONE
hi Include        guifg=#af87d7 guibg=bg      gui=NONE      ctermfg=140  ctermbg=NONE cterm=NONE
hi Keyword        guifg=#c67c48 guibg=bg      gui=NONE      ctermfg=173  ctermbg=NONE cterm=NONE
hi Label          guifg=#f6da7b guibg=bg      gui=NONE      ctermfg=222  ctermbg=NONE cterm=NONE
hi Macro          guifg=#F6DA7B guibg=bg      gui=NONE      ctermfg=222  ctermbg=NONE cterm=NONE
hi MatchParen     guifg=#87afd7 guibg=#585858 gui=NONE      ctermfg=110  ctermbg=240  cterm=NONE
hi NonText        guifg=#585858 guibg=NONE    gui=NONE      ctermfg=240  ctermbg=NONE cterm=NONE
hi Number         guifg=#d787ff guibg=NONE    gui=NONE      ctermfg=177  ctermbg=NONE cterm=NONE
hi Operator       guifg=#e4e4e4 guibg=bg      gui=NONE      ctermfg=254  ctermbg=NONE cterm=NONE
hi PreCondit      guifg=#c67c48 guibg=bg      gui=NONE      ctermfg=173  ctermbg=NONE cterm=NONE
hi PreProc        guifg=#d7afff guibg=NONE    gui=NONE      ctermfg=183  ctermbg=NONE cterm=NONE
hi Question       guifg=#c98de6 guibg=bg      gui=NONE      ctermfg=102  ctermbg=NONE cterm=NONE
hi Repeat         guifg=#c67c48 guibg=bg      gui=NONE      ctermfg=173  ctermbg=NONE cterm=NONE
hi Scrollbar      guifg=NONE    guibg=bg      gui=NONE      ctermfg=NONE ctermbg=NONE cterm=NONE
hi Special        guifg=#d78787 guibg=NONE    gui=NONE      ctermfg=174  ctermbg=NONE cterm=NONE
hi SpecialChar    guifg=#55747c guibg=bg      gui=NONE      ctermfg=066  ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#55747c guibg=bg      gui=NONE      ctermfg=066  ctermbg=NONE cterm=NONE
hi SpecialKey     guifg=#444444 guibg=NONE    gui=NONE      ctermfg=238  ctermbg=NONE cterm=NONE
hi Statement      guifg=#d7d75f guibg=NONE    gui=NONE      ctermfg=185  ctermbg=NONE cterm=NONE
hi StorageClass   guifg=#95d5f1 guibg=bg      gui=NONE      ctermfg=117  ctermbg=NONE cterm=NONE
hi String         guifg=#afd75f guibg=NONE    gui=NONE      ctermfg=149  ctermbg=NONE cterm=NONE
hi Structure      guifg=#95d5f1 guibg=bg      gui=NONE      ctermfg=117  ctermbg=NONE cterm=NONE
hi Tag            guifg=#55747c guibg=bg      gui=NONE      ctermfg=066  ctermbg=NONE cterm=NONE
hi Title          guifg=#00af87 guibg=bg      gui=NONE      ctermfg=036  ctermbg=bg   cterm=NONE
hi Todo           guifg=#5f5faf guibg=bg      gui=NONE      ctermfg=061  ctermbg=bg   cterm=NONE
hi Type           guifg=#5fd7ff guibg=NONE    gui=NONE      ctermfg=081  ctermbg=NONE cterm=NONE
hi Typedef        guifg=#95d5f1 guibg=bg      gui=NONE      ctermfg=117  ctermbg=NONE cterm=NONE
hi Underlined     guifg=#c98de6 guibg=bg      gui=underline ctermfg=192  ctermbg=NONE cterm=NONE
hi VertSplit      guifg=#303030 guibg=bg      gui=NONE      ctermfg=236  ctermbg=bg   cterm=NONE
hi WildMenu       guifg=#121212 guibg=#87d7af gui=NONE      ctermfg=233  ctermbg=115  cterm=NONE

" Cursor lines
hi CursorColumn guifg=NONE guibg=#262626 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi CursorLine   guifg=NONE guibg=#262626 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE

" Tabline
hi TabLine     guifg=#767676 guibg=#121212 gui=NONE cterm=NONE ctermfg=243 ctermbg=233
hi TabLineFill guifg=#dfdfaf guibg=#121212 gui=NONE cterm=NONE ctermfg=187 ctermbg=233
hi TabLineSel  guifg=#d7af87 guibg=#121212 gui=NONE cterm=NONE ctermfg=180 ctermbg=233

" Statusline
hi StatusLine   guifg=#87d7af guibg=#121212 gui=NONE ctermfg=115 ctermbg=233 cterm=NONE
hi StatusLineNC guifg=#767676 guibg=#121212 gui=NONE ctermfg=243 ctermbg=233 cterm=NONE

" Number column
hi CursorLineNr guifg=#00d7ff guibg=#303030 gui=NONE ctermfg=045 ctermbg=236 cterm=NONE
hi LineNr       guifg=#585858 guibg=bg      gui=NONE ctermfg=240 ctermbg=bg  cterm=NONE

" Color column
hi ColorColumn guifg=NONE guibg=#262626 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE

" Diff & Signs
hi DiffAdd    guifg=#00d700 guibg=#303030 gui=NONE ctermfg=040  ctermbg=236 cterm=NONE
hi DiffChange guifg=#d7d700 guibg=#303030 gui=NONE ctermfg=184  ctermbg=236 cterm=NONE
hi DiffDelete guifg=#d70000 guibg=#303030 gui=NONE ctermfg=160  ctermbg=236 cterm=NONE
hi DiffText   guifg=#303030 guibg=#d7d700 gui=NONE ctermfg=236  ctermbg=184 cterm=NONE
hi SignColumn guifg=NONE    guibg=#3a3a3a gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE

hi link diffAdded   DiffAdd
hi link diffChanged DiffChange
hi link diffRemoved DiffDelete

" Folds
hi FoldColumn guifg=#d787af guibg=#303030 gui=NONE ctermfg=175 ctermbg=236 cterm=NONE
hi Folded     guifg=#d787af guibg=#303030 gui=NONE ctermfg=175 ctermbg=236 cterm=NONE

" Search
hi IncSearch guifg=#af87d7 guibg=#585858 gui=NONE ctermfg=140 ctermbg=240 cterm=NONE
hi Search    guifg=#af87d7 guibg=#585858 gui=NONE ctermfg=140 ctermbg=240 cterm=NONE

" Messages
hi Error      guifg=#ff0000 guibg=#262626 gui=NONE ctermfg=196 ctermbg=235 cterm=NONE
hi ErrorMsg   guifg=#ff0000 guibg=#262626 gui=NONE ctermfg=196 ctermbg=235 cterm=NONE
hi ModeMsg    guifg=#d0d0d0 guibg=#262626 gui=NONE ctermfg=252 ctermbg=235 cterm=NONE
hi MoreMsg    guifg=#d0d0d0 guibg=#262626 gui=NONE ctermfg=252 ctermbg=235 cterm=NONE
hi WarningMsg guifg=#ff0000 guibg=#262626 gui=NONE ctermfg=196 ctermbg=235 cterm=NONE

" Visual
hi Visual    guifg=#c0c0c0 ctermfg=007 guibg=#3a3a3a ctermbg=237 gui=reverse cterm=NONE
hi VisualNOS guifg=#c0c0c0 ctermfg=007 guibg=#3a3a3a ctermbg=237 gui=reverse cterm=NONE

" Pmenu
hi Pmenu      guifg=#afd787 guibg=#3a3a3a gui=NONE ctermfg=150  ctermbg=237 cterm=NONE
hi PmenuSbar  guifg=NONE    guibg=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi PmenuSel   guifg=#3a3a3a guibg=#afd787 gui=NONE ctermfg=237  ctermbg=150 cterm=NONE
hi PmenuThumb guifg=NONE    guibg=#df5f5f gui=NONE ctermfg=NONE ctermbg=167 cterm=NONE

" Spell
hi SpellBad   guifg=#c0c0c0 guibg=#df5f5f ctermfg=007 ctermbg=167  gui=NONE cterm=NONE
hi SpellCap   guifg=#c0c0c0 guibg=#005fdf ctermfg=007 ctermbg=026  gui=NONE cterm=NONE
hi SpellLocal guifg=#c0c0c0 guibg=#8700af ctermfg=007 ctermbg=091  gui=NONE cterm=NONE
hi SpellRare  guifg=#c0c0c0 guibg=#00875f ctermfg=007 ctermbg=029  gui=NONE cterm=NONE

" Quickfix
hi qfLineNr    guifg=#444444 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi qfSeparator guifg=#767676 guibg=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE

" Plugin: vim-easymotion
hi EasyMotionTarget        guifg=#ffff5f guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi EasyMotionTarget2First  guifg=#df005f guibg=NONE gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
hi EasyMotionTarget2Second guifg=#ffff5f guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE

" Plugin: vim-signify
hi SignifySignAdd    guifg=#87ff5f guibg=#3a3a3a gui=NONE ctermfg=119 ctermbg=237 cterm=NONE
hi SignifySignChange guifg=#ffff5f guibg=#3a3a3a gui=NONE ctermfg=227 ctermbg=237 cterm=NONE
hi SignifySignDelete guifg=#df5f5f guibg=#3a3a3a gui=NONE ctermfg=167 ctermbg=237 cterm=NONE

" Plugin: vim-startify
hi StartifyBracket guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi StartifyFile    guifg=#eeeeee guibg=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi StartifyFooter  guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi StartifyHeader  guifg=#87df87 guibg=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi StartifyNumber  guifg=#ffaf5f guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi StartifyPath    guifg=#8a8a8a guibg=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi StartifySection guifg=#dfafaf guibg=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi StartifySelect  guifg=#5fdfff guibg=NONE gui=NONE ctermfg=081 ctermbg=NONE cterm=NONE
hi StartifySlash   guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi StartifySpecial guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE

" Neovim
if has('nvim')
  hi EndOfBuffer  guifg=#262626 guibg=NONE    gui=NONE ctermfg=235  ctermbg=NONE cterm=NONE
  hi TermCursor   guifg=NONE    guibg=#ff00af gui=NONE ctermfg=NONE ctermbg=199  cterm=NONE
  hi TermCursorNC guifg=NONE    guibg=NONE    gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
endif

