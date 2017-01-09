
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
highlight! Number                   ctermfg=130   guifg=#af5f00  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Constant                 ctermfg=138   guifg=#af8787  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Statement                ctermfg=102   guifg=#878787  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! PreProc                  ctermfg=180   guifg=#dfaf87  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Search                   ctermfg=187   guifg=#dfdfaf  ctermbg=52    guibg=#5f0000  cterm=NONE       gui=NONE
highlight! Comment                  ctermfg=101   guifg=#87875f  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! StatusLineNC             ctermfg=101   guifg=#87875f  ctermbg=236   guibg=#303030  cterm=NONE       gui=NONE
highlight! StatusLine               ctermfg=233   guifg=#121212  ctermbg=101   guibg=#87875f  cterm=NONE       gui=NONE
highlight! MatchParen               ctermfg=187   guifg=#dfdfaf  ctermbg=95    guibg=#875f5f  cterm=NONE       gui=NONE
highlight! ModeMsg                  ctermfg=144   guifg=#afaf87  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Function                 ctermfg=95    guifg=#875f5f  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Type                     ctermfg=137   guifg=#af875f  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Identifier               ctermfg=109   guifg=#87afaf  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Special                  ctermfg=131   guifg=#af5f5f  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! Underlined               ctermfg=152   guifg=#afd7d7  ctermbg=NONE  guibg=NONE     cterm=NONE       gui=NONE
highlight! IncSearch                ctermfg=131   guifg=#af5f5f  ctermbg=NONE  guibg=NONE     cterm=reverse    gui=reverse
highlight! SpecialComment           ctermfg=101   guifg=#87875f  ctermbg=233   guibg=#121212  cterm=reverse    gui=reverse
highlight! Error                    ctermfg=131   guifg=#af5f5f  ctermbg=233   guibg=#121212  cterm=reverse    gui=reverse
highlight! DiffAdd                  ctermfg=108   guifg=#87af87  ctermbg=NONE  guibg=NONE     cterm=reverse    gui=reverse
highlight! DiffChange               ctermfg=60    guifg=#5f5f87  ctermbg=NONE  guibg=NONE     cterm=reverse    gui=reverse
highlight! DiffText                 ctermfg=103   guifg=#8787af  ctermbg=NONE  guibg=NONE     cterm=reverse    gui=reverse
highlight! DiffDelete               ctermfg=131   guifg=#af5f5f  ctermbg=NONE  guibg=NONE     cterm=reverse    gui=reverse
highlight! SpellBad                 ctermfg=196   guifg=#ff0000  ctermbg=NONE  guibg=NONE     cterm=undercurl  gui=undercurl
highlight! SpellLocal               ctermfg=65    guifg=#5f875f  ctermbg=NONE  guibg=NONE     cterm=undercurl  gui=undercurl
highlight! SpellCap                 ctermfg=111   guifg=#87afff  ctermbg=NONE  guibg=NONE     cterm=undercurl  gui=undercurl
highlight! SpellRare                ctermfg=208   guifg=#ff8700  ctermbg=NONE  guibg=NONE     cterm=undercurl  gui=undercurl
highlight! VisualNOS                ctermfg=NONE  guifg=NONE     ctermbg=NONE  guibg=NONE     cterm=underline  gui=underline

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
    highlight! Normal               ctermfg=187   guifg=#dfdfaf  ctermbg=234  guibg=#1c1c1c  cterm=NONE     gui=NONE
    highlight! PmenuSel             ctermfg=187   guifg=#dfdfaf  ctermbg=52   guibg=#5f0000  cterm=NONE     gui=NONE
    highlight! CursorLine           ctermfg=NONE  guifg=NONE     ctermbg=235  guibg=#262626  cterm=NONE     gui=NONE
    highlight! LineNr               ctermfg=238   guifg=#444444  ctermbg=233  guibg=#121212  cterm=NONE     gui=NONE
    highlight! CursorLineNR         ctermfg=144   guifg=#afaf87  ctermbg=233  guibg=#121212  cterm=NONE     gui=NONE
    highlight! FoldColumn           ctermfg=109   guifg=#87afaf  ctermbg=234  guibg=#1c1c1c  cterm=NONE     gui=NONE
    highlight! String               ctermfg=222   guifg=#ffdf87  ctermbg=235  guibg=#262626  cterm=NONE     gui=NONE
    highlight! NonText              ctermfg=101   guifg=#87875f  ctermbg=235  guibg=#262626  cterm=NONE     gui=NONE
    highlight! TabLine              ctermfg=101   guifg=#87875f  ctermbg=233  guibg=#121212  cterm=NONE     gui=NONE
    highlight! TabLineSel           ctermfg=234   guifg=#1c1c1c  ctermbg=101  guibg=#87875f  cterm=NONE     gui=NONE
    highlight! ColorColumn          ctermfg=NONE  guifg=NONE     ctermbg=235  guibg=#262626  cterm=NONE     gui=NONE
    highlight! PmenuSbar            ctermfg=233   guifg=#121212  ctermbg=233  guibg=#121212  cterm=NONE     gui=NONE
    highlight! Todo                 ctermfg=130   guifg=#af5f00  ctermbg=233  guibg=#121212  cterm=reverse  gui=reverse

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
    highlight! Normal               ctermfg=187   guifg=#dfdfaf  ctermbg=233  guibg=#121212  cterm=NONE     gui=NONE
    highlight! PmenuSel             ctermfg=187   guifg=#dfdfaf  ctermbg=52   guibg=#5f0000  cterm=NONE     gui=NONE
    highlight! CursorLine           ctermfg=NONE  guifg=NONE     ctermbg=234  guibg=#1c1c1c  cterm=NONE     gui=NONE
    highlight! LineNr               ctermfg=238   guifg=#444444  ctermbg=232  guibg=#080808  cterm=NONE     gui=NONE
    highlight! CursorLineNR         ctermfg=144   guifg=#afaf87  ctermbg=232  guibg=#080808  cterm=NONE     gui=NONE
    highlight! FoldColumn           ctermfg=109   guifg=#87afaf  ctermbg=233  guibg=#121212  cterm=NONE     gui=NONE
    highlight! String               ctermfg=222   guifg=#ffdf87  ctermbg=234  guibg=#1c1c1c  cterm=NONE     gui=NONE
    highlight! NonText              ctermfg=101   guifg=#87875f  ctermbg=234  guibg=#1c1c1c  cterm=NONE     gui=NONE
    highlight! TabLine              ctermfg=101   guifg=#87875f  ctermbg=232  guibg=#080808  cterm=NONE     gui=NONE
    highlight! TabLineSel           ctermfg=233   guifg=#121212  ctermbg=101  guibg=#87875f  cterm=NONE     gui=NONE
    highlight! ColorColumn          ctermfg=NONE  guifg=NONE     ctermbg=234  guibg=#1c1c1c  cterm=NONE     gui=NONE
    highlight! PmenuSbar            ctermfg=232   guifg=#080808  ctermbg=232  guibg=#080808  cterm=NONE     gui=NONE
    highlight! Todo                 ctermfg=130   guifg=#af5f00  ctermbg=232  guibg=#080808  cterm=reverse  gui=reverse

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
    highlight! Normal               ctermfg=187   guifg=#dfdfaf   ctermbg=232  guibg=#080808  cterm=NONE     gui=NONE
    highlight! PmenuSel             ctermfg=187   guifg=#dfdfaf   ctermbg=52   guibg=#5f0000  cterm=NONE     gui=NONE
    highlight! CursorLine           ctermfg=NONE  guifg=NONE      ctermbg=233  guibg=#121212  cterm=NONE     gui=NONE
    highlight! LineNr               ctermfg=238   guifg=#444444   ctermbg=16   guibg=#000000  cterm=NONE     gui=NONE
    highlight! CursorLineNR         ctermfg=144   guifg=#afaf87   ctermbg=16   guibg=#000000  cterm=NONE     gui=NONE
    highlight! FoldColumn           ctermfg=109   guifg=#87afaf   ctermbg=232  guibg=#080808  cterm=NONE     gui=NONE
    highlight! String               ctermfg=222   guifg=#ffdf87   ctermbg=233  guibg=#121212  cterm=NONE     gui=NONE
    highlight! NonText              ctermfg=101   guifg=#87875f   ctermbg=233  guibg=#121212  cterm=NONE     gui=NONE
    highlight! TabLine              ctermfg=101   guifg=#87875f   ctermbg=16   guibg=#000000  cterm=NONE     gui=NONE
    highlight! TabLineSel           ctermfg=232   guifg=#080808   ctermbg=101  guibg=#87875f  cterm=NONE     gui=NONE
    highlight! ColorColumn          ctermfg=NONE  guifg=NONE      ctermbg=233  guibg=#121212  cterm=NONE     gui=NONE
    highlight! PmenuSbar            ctermfg=16    guifg=#000000   ctermbg=16   guibg=#000000  cterm=NONE     gui=NONE
    highlight! Todo                 ctermfg=130   guifg=#af5f00   ctermbg=16   guibg=#000000  cterm=reverse  gui=reverse

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
    highlight! CursorLine          ctermfg=NONE  guifg=NONE    ctermbg=NONE  guibg=NONE  cterm=NONE  gui=NONE
endif

"===================================================================================================================
" ANIMAL ALLEGIANCE:
"===================================================================================================================
if g:alduin_Shout_Animal_Allegiance
    highlight! String              ctermfg=222  guifg=#ffdf87  ctermbg=NONE  guibg=NONE     cterm=NONE  gui=NONE
endif

"===================================================================================================================
" AURA WHISPER:
"===================================================================================================================
if g:alduin_Shout_Aura_Whisper
    highlight! MatchParen          ctermfg=255  guifg=#eeeeee  ctermbg=234  guibg=#1c1c1c  cterm=underline gui=underline
endif

"===================================================================================================================
" FIRE BREATH:
"===================================================================================================================
if g:alduin_Shout_Fire_Breath
    highlight! Special        ctermfg=124     guifg=#af0000     ctermbg=NONE     guibg=NONE     cterm=NONE   gui=NONE
    highlight! Title          ctermfg=131     guifg=#af5f5f     ctermbg=NONE     guibg=NONE     cterm=NONE   gui=NONE
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
end
