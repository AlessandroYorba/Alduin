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

"=================================================================================
" ANSI COLORS ALDUIN:
"=================================================================================
"     Foreground   #dfdfaf                                                       |
"     Background   #121212                                                       |
"     CursorColor  #dfdfaf                                                       |
"---------------------------------------|-----------------------------------------
"     NORMAL       Hex          xterm   |      "BRIGHT      Hex          xterm   |
"---------------------------------------|-----------------------------------------
"     Black        #1c1c1c      0       |      brBlack      #87875f      8       |
"     Red          #af8787      1       |      brRed        #af1600      9       |
"     Green        #dfaf87      2       |      brGreen      #af875f      10      |
"     Yellow       #878787      3       |      brYellow     #878787      11      |
"     Blue         #af5f5f      4       |      brBlue       #af5f00      12      |
"     Magenta      #875f5f      5       |      brMagenta    #5f5f87      13      |
"     Cyan         #87afaf      6       |      brCyan       #afd7d7      14      |
"     White        #ffdf87      7       |      brWhite      #dfdfaf      15      |
"---------------------------------------|-----------------------------------------

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

"================================================================================
" ALDUIN HIGHLIGHTING:
"================================================================================
highlight! Number                  guifg=#af5f00  guibg=NONE     gui=NONE       ctermfg=130   ctermbg=NONE  cterm=NONE
highlight! Constant                guifg=#af8787  guibg=NONE     gui=NONE       ctermfg=138   ctermbg=NONE  cterm=NONE
highlight! Statement               guifg=#878787  guibg=NONE     gui=NONE       ctermfg=102   ctermbg=NONE  cterm=NONE
highlight! PreProc                 guifg=#dfaf87  guibg=NONE     gui=NONE       ctermfg=180   ctermbg=NONE  cterm=NONE
highlight! Search                  guifg=#dfdfaf  guibg=#875f5f  gui=NONE       ctermfg=187   ctermbg=95    cterm=NONE
highlight! Comment                 guifg=#87875f  guibg=NONE     gui=NONE       ctermfg=101   ctermbg=NONE  cterm=NONE
highlight! MatchParen              guifg=#dfdfaf  guibg=#875f5f  gui=NONE       ctermfg=187   ctermbg=95    cterm=NONE
highlight! ModeMsg                 guifg=#afaf87  guibg=NONE     gui=NONE       ctermfg=144   ctermbg=NONE  cterm=NONE
highlight! Function                guifg=#875f5f  guibg=NONE     gui=NONE       ctermfg=95    ctermbg=NONE  cterm=NONE
highlight! Todo                    guifg=#af5f00  guibg=NONE     gui=reverse    ctermfg=130   ctermbg=NONE  cterm=reverse
highlight! Identifier              guifg=#87afaf  guibg=NONE     gui=NONE       ctermfg=109   ctermbg=NONE  cterm=NONE
highlight! Special                 guifg=#af5f5f  guibg=NONE     gui=NONE       ctermfg=131   ctermbg=NONE  cterm=NONE
highlight! Underlined              guifg=#afd7d7  guibg=NONE     gui=NONE       ctermfg=152   ctermbg=NONE  cterm=NONE
highlight! NonText                 guifg=#87875f  guibg=NONE     gui=NONE       ctermfg=101   ctermbg=NONE  cterm=NONE
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
highlight! PmenuSbar               guifg=NONE     guibg=NONE     gui=NONE       ctermfg=NONE  ctermbg=NONE  cterm=NONE

highlight! link PmenuThumb         PmenuSbar
highlight! link VertSplit          LineNr
highlight! link WildMenu           Search
highlight! link Visual             Search
highlight! link PmenuSel           Search
highlight! link MoreMsg            PreProc
highlight! link Title              PreProc
highlight! link Include            PreProc
highlight! link Define             PreProc
highlight! link Macro              PreProc
highlight! link PreCondit          PreProc
highlight! link htmlItalic         PreProc
highlight! link cssIdentifier      PreProc
highlight! link cssClassName       PreProc
highlight! link SpecialKey         Identifier
highlight! link Directory          Special
highlight! link WarningMsg         Special
highlight! link ErrorMsg           Error
highlight! link storageclass       Function
highlight! link structure          Function
highlight! link typedef            Function
highlight! link htmlArg            Function
highlight! link Question           Function
highlight! link Type               Function
highlight! link Operator           Statement
highlight! link Label              Statement
highlight! link Conditional        Statement
highlight! link Repeat             Statement
highlight! link Keyword            Statement
highlight! link Exception          Statement
highlight! link Character          Number
highlight! link Boolean            Number
highlight! link Float              Number

"================================================================================
" ALDUIN UI:
"================================================================================
if 1
    highlight! Normal               guifg=#dfdfaf  guibg=#1c1c1c  gui=NONE     ctermfg=187   ctermbg=234  cterm=NONE
    highlight! StatusLine           guifg=#87875f  guibg=#121212  gui=NONE     ctermfg=101   ctermbg=233  cterm=NONE
    highlight! StatusLineNC         guifg=#585858  guibg=#121212  gui=NONE     ctermfg=240   ctermbg=233  cterm=NONE
    highlight! CursorLine           guifg=NONE     guibg=#262626  gui=NONE     ctermfg=NONE  ctermbg=235  cterm=NONE
    highlight! LineNr               guifg=#444444  guibg=#121212  gui=NONE     ctermfg=238   ctermbg=233  cterm=NONE
    highlight! CursorLineNR         guifg=#1c1c1c  guibg=#87875f  gui=NONE     ctermfg=234   ctermbg=101  cterm=NONE
    highlight! FoldColumn           guifg=#87afaf  guibg=#1c1c1c  gui=NONE     ctermfg=109   ctermbg=234  cterm=NONE
    highlight! String               guifg=#ffdf87  guibg=#262626  gui=NONE     ctermfg=222   ctermbg=235  cterm=NONE
    highlight! ColorColumn          guifg=NONE     guibg=#262626  gui=NONE     ctermfg=NONE  ctermbg=235  cterm=NONE

    highlight! link SignColumn      TabLine
    highlight! link TabLineFill     TabLine
    highlight! link Pmenu           StatusLine
    highlight! link TabLineSel      StatusLine           
    highlight! link TabLine         LineNr              
    highlight! link Folded          LineNr
endif

"===================================================================================================================
" DRAGON ASPECT UI:
"===================================================================================================================
if g:alduin_Shout_Dragon_Aspect
    highlight! Normal               guifg=#dfdfaf  guibg=#121212  gui=NONE     ctermfg=187   ctermbg=233  cterm=NONE
    highlight! StatusLine           guifg=#87875f  guibg=#080808  gui=NONE     ctermfg=101   ctermbg=232  cterm=NONE
    highlight! StatusLineNC         guifg=#444444  guibg=#080808  gui=NONE     ctermfg=238   ctermbg=232  cterm=NONE
    highlight! CursorLine           guifg=NONE     guibg=#1c1c1c  gui=NONE     ctermfg=NONE  ctermbg=234  cterm=NONE
    highlight! LineNr               guifg=#444444  guibg=#080808  gui=NONE     ctermfg=238   ctermbg=232  cterm=NONE
    highlight! CursorLineNR         guifg=#121212  guibg=#87875f  gui=NONE     ctermfg=233   ctermbg=101  cterm=NONE
    highlight! FoldColumn           guifg=#87afaf  guibg=#121212  gui=NONE     ctermfg=109   ctermbg=233  cterm=NONE
    highlight! String               guifg=#ffdf87  guibg=#1c1c1c  gui=NONE     ctermfg=222   ctermbg=234  cterm=NONE
    highlight! TabLine              guifg=#87875f  guibg=#080808  gui=NONE     ctermfg=101   ctermbg=232  cterm=NONE
    highlight! TabLineSel           guifg=#121212  guibg=#87875f  gui=NONE     ctermfg=233   ctermbg=101  cterm=NONE
    highlight! ColorColumn          guifg=NONE     guibg=#1c1c1c  gui=NONE     ctermfg=NONE  ctermbg=234  cterm=NONE

    highlight! link SignColumn      TabLine
    highlight! link TabLineFill     TabLine
    highlight! link Pmenu           StatusLine
    highlight! link TabLineSel      StatusLine           
    highlight! link TabLine         LineNr              
    highlight! link Folded          LineNr
endif

"===================================================================================================================
" BECOME ETHEREAL UI:
"===================================================================================================================
if g:alduin_Shout_Become_Ethereal
    highlight! Normal               guifg=#dfdfaf  guibg=#080808  gui=NONE     ctermfg=187   ctermbg=232  cterm=NONE
    highlight! StatusLine           guifg=#87875f  guibg=#1c1c1c  gui=NONE     ctermfg=101   ctermbg=234  cterm=NONE
    highlight! StatusLineNC         guifg=#444444  guibg=#1c1c1c  gui=NONE     ctermfg=238   ctermbg=234  cterm=NONE
    highlight! CursorLine           guifg=NONE     guibg=#121212  gui=NONE     ctermfg=NONE  ctermbg=233  cterm=NONE
    highlight! LineNr               guifg=#444444  guibg=#000000  gui=NONE     ctermfg=238   ctermbg=16   cterm=NONE
    highlight! CursorLineNR         guifg=#080808  guibg=#87875f  gui=NONE     ctermfg=232   ctermbg=101  cterm=NONE
    highlight! FoldColumn           guifg=#87afaf  guibg=#080808  gui=NONE     ctermfg=109   ctermbg=232  cterm=NONE
    highlight! String               guifg=#ffdf87  guibg=#121212  gui=NONE     ctermfg=222   ctermbg=233  cterm=NONE
    highlight! TabLine              guifg=#87875f  guibg=#000000  gui=NONE     ctermfg=101   ctermbg=16   cterm=NONE
    highlight! TabLineSel           guifg=#080808  guibg=#87875f  gui=NONE     ctermfg=232   ctermbg=101  cterm=NONE
    highlight! ColorColumn          guifg=NONE     guibg=#121212  gui=NONE     ctermfg=NONE  ctermbg=233  cterm=NONE

    highlight! link SignColumn      TabLine
    highlight! link TabLineFill     TabLine
    highlight! link Pmenu           StatusLine
    highlight! link TabLineSel      StatusLine           
    highlight! link TabLine         LineNr              
    highlight! link Folded          LineNr
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
    highlight! Search               guifg=#dfdfaf  guibg=#5f0000  gui=NONE  ctermfg=187  ctermbg=52    cterm=NONE
    highlight! Special              guifg=#af0000  guibg=NONE     gui=NONE  ctermfg=124  ctermbg=NONE  cterm=NONE
    highlight! Title                guifg=#af5f5f  guibg=NONE     gui=NONE  ctermfg=131  ctermbg=NONE  cterm=NONE
endif
