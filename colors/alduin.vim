
"  "        ___                                 "
"  "       -   -_, ,,  |\                       "
"  "      (  ~/||  ||   \\         '            "
"  "      (  / ||  ||  / \\ \\ \\ \\ \\/\\      "
"  "       \/==||  || || || || || || || ||      "
"  "       /_ _||  || || || || || || || ||      "
"  "      (  - \\, \\  \\/  \\/\\ \\ \\ \\      "



" A Terminal Vim colorscheme
" Author:       Alessandro Yorba
" Script URL:   https://github.com/AlessandroYorba/Alduin
" License:      MIT

"================================================================================
"COLOR PALETTE:
"================================================================================

"White:
"================================================================================
"Whiterun        187      #dfdfaf
"Ivory           255      #eeeeee

"Black:
"================================================================================
"Abyss           16       #000000
"Ethereal        232      #080808
"Aspect          233      #121212

"Gray:
"================================================================================
"Relonikiv       102      #878787
"Skyrim          234      #1c1c1c
"Ivarstead       235      #262626
"Riften          236      #303030
"Rorikstead      237      #3a3a3a
"Helgen          238      #444444
"Nightingale     240      #585858

"Red:
"================================================================================
"Durnehviir      95       #875f5f
"Krosulhah       52       #5f0000
"Windhelm        131      #af5f5f
"Kruziikrel      138      #af8787
"Redoran         196      #ff0000
"Sahloknir       124      #af0000

"Green:
"================================================================================
"Cragslane       65       #5f875f
"Winterhold      101      #87875f
"Windpeak        108      #87af87
"Eastmarch       144      #afaf87

"Yellow:
"================================================================================
"Paarthurnax     222      #ffdf87

"Cyan:
"================================================================================
"Riverwood       152      #afd7d7
"Mirmulnir       109      #87afaf
"Dawnstar        66       #5f8787
"Chillwind       111      #87afff

"Blue:
"================================================================================
"Falkreath       103      #8787af
"Morthal         60       #5f5f87

"Orange:
"================================================================================
"Sahrotaar       180      #dfaf87
"Odahviing       130      #af5f00
"Viinturuth      137      #af875f
"Honeystrand     208      #ff8700

"================================================================================
" SET DEFAULT PARAMETERS:
"================================================================================

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="alduin"

if !exists("g:alduin_Shout_Clear_Skies")
    let g:alduin_Shout_Clear_Skies = 0
endif

if !exists( "g:alduin_Shout_Aura_Whisper")
    let g:alduin_Shout_Aura_Whisper = 0
endif

if !exists( "g:alduin_Shout_Fire_Breath" )
    let g:alduin_Shout_Fire_Breath = 0
endif

if !exists("g:alduin_Shout_Animal_Allegiance")
    let g:alduin_Shout_Animal_Allegiance = 0
endif

if !exists("g:alduin_Shout_Dragon_Aspect" )
    let g:alduin_Shout_Dragon_Aspect = 0
endif

if !exists( "g:alduin_Shout_Become_Ethereal" )
    let g:alduin_Shout_Become_Ethereal = 0
endif

if !exists( "g:alduin_Contract_Vampirism")
    let g:alduin_Contract_Vampirism = 0
endif

"================================================================================
" ALDUIN HIGHLIGHTING:
"================================================================================
highlight! Number                  guifg=#af5f00  guibg=NONE     gui=NONE       ctermfg=130   ctermbg=NONE  cterm=NONE
highlight! Constant                guifg=#af8787  guibg=NONE     gui=NONE       ctermfg=138   ctermbg=NONE  cterm=NONE
highlight! Statement               guifg=#878787  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight! PreProc                 guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight! Search                  guifg=#dfdfaf  guibg=#5f0000  gui=NONE       ctermfg=187   ctermbg=52    cterm=NONE
highlight! Comment                 guifg=#87875f  guibg=NONE     gui=NONE       ctermfg=101   ctermbg=NONE  cterm=NONE
highlight! StatusLineNC            guifg=#87875f  guibg=#303030  gui=NONE       ctermfg=101   ctermbg=236   cterm=NONE
highlight! StatusLine              guifg=#121212  guibg=#87875f  gui=NONE       ctermfg=233   ctermbg=101   cterm=NONE
highlight! MatchParen              guifg=#dfdfaf  guibg=#875f5f  gui=NONE       ctermfg=187   ctermbg=95    cterm=NONE
highlight! ModeMsg                 guifg=#afaf87  guibg=NONE     gui=NONE       ctermfg=144   ctermbg=NONE  cterm=NONE
highlight! Function                guifg=#875f5f  guibg=NONE     gui=NONE       ctermfg=95    ctermbg=NONE  cterm=NONE
highlight! Type                    guifg=#af875f  guibg=NONE     gui=NONE       ctermfg=137   ctermbg=NONE  cterm=NONE
highlight! Identifier              guifg=#87afaf  guibg=NONE     gui=NONE       ctermfg=109   ctermbg=NONE  cterm=NONE
highlight! Special                 guifg=#af5f5f  guibg=NONE     gui=NONE       ctermfg=131   ctermbg=NONE  cterm=NONE
highlight! Underlined              guifg=#afd7d7  guibg=NONE     gui=NONE       ctermfg=152   ctermbg=NONE  cterm=NONE
highlight! IncSearch               guifg=#af5f5f  guibg=NONE     gui=reverse    ctermfg=131   ctermbg=NONE  cterm=reverse
highlight! SpecialComment          guifg=#87875f  guibg=#121212  gui=reverse    ctermfg=101   ctermbg=233   cterm=reverse
highlight! Error                   guifg=#af5f5f  guibg=#121212  gui=reverse    ctermfg=131   ctermbg=233   cterm=reverse
highlight! DiffAdd                 guifg=#87af87  guibg=NONE     gui=reverse    ctermfg=108   ctermbg=NONE  cterm=reverse
highlight! DiffChange              guifg=#5f5f87  guibg=NONE     gui=reverse    ctermfg=60    ctermbg=NONE  cterm=reverse
highlight! DiffText                guifg=#8787af  guibg=NONE     gui=reverse    ctermfg=103   ctermbg=NONE  cterm=reverse
highlight! DiffDelete              guifg=#af5f5f  guibg=NONE     gui=reverse    ctermfg=131   ctermbg=NONE  cterm=reverse
highlight! SpellBad                guifg=#ff0000  guibg=NONE     gui=undercurl  ctermfg=196   ctermbg=NONE  cterm=undercurl
highlight! SpellLocal              guifg=#5f875f  guibg=NONE     gui=undercurl  ctermfg=65    ctermbg=NONE  cterm=undercurl
highlight! SpellCap                guifg=#87afff  guibg=NONE     gui=undercurl  ctermfg=111   ctermbg=NONE  cterm=undercurl
highlight! SpellRare               guifg=#ff8700  guibg=NONE     gui=undercurl  ctermfg=208   ctermbg=NONE  cterm=undercurl
highlight! VisualNOS               guifg=NONE     guibg=NONE     gui=underline  ctermfg=NONE  ctermbg=NONE  cterm=underline

highlight! link WildMenu            Search
highlight! link Visual              Search
highlight! link MoreMsg             PreProc
highlight! link Title               PreProc
highlight! link Include             PreProc
highlight! link Define              PreProc
highlight! link Macro               PreProc
highlight! link PreCondit           PreProc
highlight! link htmlItalic          PreProc
highlight! link SpecialKey          Identifier
highlight! link Directory           Special
highlight! link WarningMsg          Special
highlight! link ErrorMsg            Error
highlight! link StorageClass        Type
highlight! link Structure           Type
highlight! link Typedef             Type
highlight! link htmlArg             Function
highlight! link Question            Function
highlight! link Operator            Statement
highlight! link Label               Statement
highlight! link Conditional         Statement
highlight! link Repeat              Statement
highlight! link Keyword             Statement
highlight! link Exception           Statement
highlight! link Character           Number
highlight! link Boolean             Number
highlight! link Float               Number

"================================================================================
" ALDUIN UI:
"================================================================================
if 1
    highlight! Normal               guifg=#dfdfaf  guibg=#1c1c1c  gui=NONE     ctermfg=187   ctermbg=234  cterm=NONE
    highlight! PmenuSel             guifg=#dfdfaf  guibg=#5f0000  gui=NONE     ctermfg=187   ctermbg=52   cterm=NONE
    highlight! CursorLine           guifg=NONE     guibg=#262626  gui=NONE     ctermfg=NONE  ctermbg=235  cterm=NONE
    highlight! LineNr               guifg=#444444  guibg=#121212  gui=NONE     ctermfg=238   ctermbg=233  cterm=NONE
    highlight! CursorLineNR         guifg=#afaf87  guibg=#121212  gui=NONE     ctermfg=144   ctermbg=233  cterm=NONE
    highlight! FoldColumn           guifg=#87afaf  guibg=#1c1c1c  gui=NONE     ctermfg=109   ctermbg=234  cterm=NONE
    highlight! String               guifg=#ffdf87  guibg=#262626  gui=NONE     ctermfg=222   ctermbg=235  cterm=NONE
    highlight! NonText              guifg=#87875f  guibg=#262626  gui=NONE     ctermfg=101   ctermbg=235  cterm=NONE
    highlight! TabLine              guifg=#87875f  guibg=#121212  gui=NONE     ctermfg=101   ctermbg=233  cterm=NONE
    highlight! TabLineSel           guifg=#1c1c1c  guibg=#87875f  gui=NONE     ctermfg=234   ctermbg=101  cterm=NONE
    highlight! ColorColumn          guifg=NONE     guibg=#262626  gui=NONE     ctermfg=NONE  ctermbg=235  cterm=NONE
    highlight! PmenuSbar            guifg=#121212  guibg=#121212  gui=NONE     ctermfg=233   ctermbg=233  cterm=NONE
    highlight! Todo                 guifg=#af5f00  guibg=#121212  gui=reverse  ctermfg=130   ctermbg=233  cterm=reverse

    highlight! link SignColumn      TabLine
    highlight! link TabLineFill     TabLine
    highlight! link Pmenu           TabLine
    highlight! link Folded          CursorLineNR
    highlight! link PmenuThumb      PmenuSbar
    highlight! link VertSplit       NonText
endif

"===================================================================================================================
" DRAGON ASPECT UI:
"===================================================================================================================
if g:alduin_Shout_Dragon_Aspect
    highlight! Normal               guifg=#dfdfaf  guibg=#121212  gui=NONE     ctermfg=187   ctermbg=233  cterm=NONE
    highlight! PmenuSel             guifg=#dfdfaf  guibg=#5f0000  gui=NONE     ctermfg=187   ctermbg=52   cterm=NONE
    highlight! CursorLine           guifg=NONE     guibg=#1c1c1c  gui=NONE     ctermfg=NONE  ctermbg=234  cterm=NONE
    highlight! LineNr               guifg=#444444  guibg=#080808  gui=NONE     ctermfg=238   ctermbg=232  cterm=NONE
    highlight! CursorLineNR         guifg=#afaf87  guibg=#080808  gui=NONE     ctermfg=144   ctermbg=232  cterm=NONE
    highlight! FoldColumn           guifg=#87afaf  guibg=#121212  gui=NONE     ctermfg=109   ctermbg=233  cterm=NONE
    highlight! String               guifg=#ffdf87  guibg=#1c1c1c  gui=NONE     ctermfg=222   ctermbg=234  cterm=NONE
    highlight! NonText              guifg=#87875f  guibg=#1c1c1c  gui=NONE     ctermfg=101   ctermbg=234  cterm=NONE
    highlight! TabLine              guifg=#87875f  guibg=#080808  gui=NONE     ctermfg=101   ctermbg=232  cterm=NONE
    highlight! TabLineSel           guifg=#121212  guibg=#87875f  gui=NONE     ctermfg=233   ctermbg=101  cterm=NONE
    highlight! ColorColumn          guifg=NONE     guibg=#1c1c1c  gui=NONE     ctermfg=NONE  ctermbg=234  cterm=NONE
    highlight! PmenuSbar            guifg=#080808  guibg=#080808  gui=NONE     ctermfg=232   ctermbg=232  cterm=NONE
    highlight! Todo                 guifg=#af5f00  guibg=#080808  gui=reverse  ctermfg=130   ctermbg=232  cterm=reverse

    highlight! link SignColumn      TabLine
    highlight! link TabLineFill     TabLine
    highlight! link Pmenu           TabLine
    highlight! link Folded          CursorLineNR
    highlight! link PmenuThumb      PmenuSbar
    highlight! link VertSplit       NonText
endif

"===================================================================================================================
" BECOME ETHEREAL UI:
"===================================================================================================================
if g:alduin_Shout_Become_Ethereal
    highlight! Normal               guifg=#dfdfaf  guibg=#080808  gui=NONE     ctermfg=187   ctermbg=232  cterm=NONE
    highlight! PmenuSel             guifg=#dfdfaf  guibg=#5f0000  gui=NONE     ctermfg=187   ctermbg=52   cterm=NONE
    highlight! CursorLine           guifg=NONE     guibg=#121212  gui=NONE     ctermfg=NONE  ctermbg=233  cterm=NONE
    highlight! LineNr               guifg=#444444  guibg=#000000  gui=NONE     ctermfg=238   ctermbg=16   cterm=NONE
    highlight! CursorLineNR         guifg=#afaf87  guibg=#000000  gui=NONE     ctermfg=144   ctermbg=16   cterm=NONE
    highlight! FoldColumn           guifg=#87afaf  guibg=#080808  gui=NONE     ctermfg=109   ctermbg=232  cterm=NONE
    highlight! String               guifg=#ffdf87  guibg=#121212  gui=NONE     ctermfg=222   ctermbg=233  cterm=NONE
    highlight! NonText              guifg=#87875f  guibg=#121212  gui=NONE     ctermfg=101   ctermbg=233  cterm=NONE
    highlight! TabLine              guifg=#87875f  guibg=#000000  gui=NONE     ctermfg=101   ctermbg=16   cterm=NONE
    highlight! TabLineSel           guifg=#080808  guibg=#87875f  gui=NONE     ctermfg=232   ctermbg=101  cterm=NONE
    highlight! ColorColumn          guifg=NONE     guibg=#121212  gui=NONE     ctermfg=NONE  ctermbg=233  cterm=NONE
    highlight! PmenuSbar            guifg=#000000  guibg=#000000  gui=NONE     ctermfg=16    ctermbg=16   cterm=NONE
    highlight! Todo                 guifg=#af5f00  guibg=#000000  gui=reverse  ctermfg=130   ctermbg=16   cterm=reverse

    highlight! link SignColumn      TabLine
    highlight! link TabLineFill     TabLine
    highlight! link Pmenu           TabLine
    highlight! link Folded          CursorLineNR
    highlight! link PmenuThumb      PmenuSbar
    highlight! link VertSplit       NonText
endif

"===================================================================================================================
" CLEAR SKIES:
"===================================================================================================================
if g:alduin_Shout_Clear_Skies
    highlight! CursorLine           guifg=NONE  guibg=NONE  gui=NONE  ctermfg=NONE  ctermbg=NONE  cterm=NONE
endif

"===================================================================================================================
" ANIMAL ALLEGIANCE:
"===================================================================================================================
if g:alduin_Shout_Animal_Allegiance
    highlight! String               guifg=#ffdf87  guibg=NONE  ctermfg=222  ctermbg=NONE  cterm=NONE  gui=NONE
endif

"===================================================================================================================
" AURA WHISPER:
"===================================================================================================================
if g:alduin_Shout_Aura_Whisper
    highlight! MatchParen           guifg=#eeeeee  guibg=#1c1c1c gui=underline  ctermfg=255  ctermbg=234  cterm=underline
endif

"===================================================================================================================
" FIRE BREATH:
"===================================================================================================================
if g:alduin_Shout_Fire_Breath
    highlight! Special              guifg=#af0000  guibg=NONE  gui=NONE  ctermfg=124  ctermbg=NONE  cterm=NONE
    highlight! Title                guifg=#af5f5f  guibg=NONE  gui=NONE  ctermfg=131  ctermbg=NONE  cterm=NONE
endif

"===================================================================================================================
" CONTRACT VAMPIRISM:
"===================================================================================================================
if g:alduin_Contract_Vampirism
    let alduin_Hour = strftime("%H")

    "Alduin: 7am - 5pm
    if 7 <= alduin_Hour && alduin_Hour < 17
        let g:alduin_Shout_Dragon_Aspect = 0
        let g:alduin_Shout_Become_Ethereal = 0

    "Shout_Dragon_Aspect: 5pm - 12am
    elseif 17 <= alduin_Hour && alduin_Hour < 24
        let g:alduin_Shout_Dragon_Aspect = 1
        let g:alduin_Shout_Become_Ethereal = 0

    "Shout_Become_Ethereal: 12am - 7am
    else
        let g:alduin_Shout_Dragon_Aspect = 0
        let g:alduin_Shout_Become_Ethereal = 1
    endif
endif
