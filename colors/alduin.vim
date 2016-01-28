
"          ___                            
"         -   -_, ,,  |\                  
"        (  ~/||  ||   \\         '       
"        (  / ||  ||  / \\ \\ \\ \\ \\/\\ 
"         \/==||  || || || || || || || || 
"         /_ _||  || || || || || || || || 
"        (  - \\, \\  \\/  \\/\\ \\ \\ \\ 




" A Terminal Vim colorscheme 
" Author:       Alessandro Yorba 
" Maintainer:   Alessandro Yorba
" License:      MIT
" Notes:        To check the meaning of the highlight groups, :help 'highlight'

"----------------------------------------------------------------
" Description
" A Terminal Vim colorscheme 
"----------------------------------------------------------------

" --------------------------------
set background=dark
" --------------------------------

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="alduin"

let s:alduin = {}

let s:alduin.Krosulhah   = [ '5f0000', 52  ]
let s:alduin.Morthal     = [ '5f5f87', 60  ]
let s:alduin.Dawnstar    = [ '5f8787', 66  ]
let s:alduin.Sahloknir   = [ '870000', 88  ]
let s:alduin.Durnehviir  = [ '875f5f', 95  ]
let s:alduin.Winterhold  = [ '87875f', 101 ]
let s:alduin.Relonikiv   = [ '878787', 102 ]
let s:alduin.Falkreath   = [ '8787af', 103 ]
let s:alduin.Mirmulnir   = [ '87afaf', 109 ]
let s:alduin.Markarth    = [ '87ffaf', 121 ]
let s:alduin.Odahviing   = [ 'af5f00', 130 ]
let s:alduin.Windhelm    = [ 'af5f5f', 131 ]
let s:alduin.Viinturuth  = [ 'af875f', 137 ]
let s:alduin.Kruziikrel  = [ 'af8787', 138 ]
let s:alduin.Riverwood   = [ 'afd7d7', 152 ]
let s:alduin.Sahrotaar   = [ 'dfaf87', 180 ]
let s:alduin.Whiterun    = [ 'dfdfaf', 187 ]
let s:alduin.Paarthurnax = [ 'ffdf87', 222 ]
let s:alduin.Solitude    = [ '121212', 233 ]
let s:alduin.Skyrim      = [ '1c1c1c', 234 ]
let s:alduin.Ivarstead   = [ '262626', 235 ]
let s:alduin.Riften      = [ '303030', 236 ]
let s:alduin.Rorikstead  = [ '3a3a3a', 237 ]



function! s:HL(group, fg, ...)
    " Arguments: group, guifg, guibg, gui, guisp

    let histring = 'hi ' . a:group . ' '

    if strlen(a:fg)
        if a:fg == 'fg'
            let histring .= 'guifg=fg ctermfg=fg '
        else
            let c = get(s:alduin, a:fg)
            let histring .= 'guifg=#' . c[0] . ' ctermfg=' . c[1] . ' '
        endif
    endif

    if a:0 >= 1 && strlen(a:1)
        if a:1 == 'bg'
            let histring .= 'guibg=bg ctermbg=bg '
        else
            let c = get(s:alduin, a:1)
            let histring .= 'guibg=#' . c[0] . ' ctermbg=' . c[1] . ' '
        endif
    endif

    if a:0 >= 2 && strlen(a:2)
        let histring .= 'gui=' . a:2 . ' cterm=' . a:2 . ' '
    endif

    if a:0 >= 3 && strlen(a:3)
        let c = get(s:alduin, a:3)
        let histring .= 'guisp=#' . c[0] . ' '
    endif

    " echom histring

    execute histring
endfunction


" 
" --------------------------------------------------------------------------------
"                               Editor Settings:
" --------------------------------------------------------------------------------
call s:HL( 'Normal',        'Whiterun', 'Skyrim',    '' )
"call s:HL( 'Cursor',       '',         '',          '' )
"call s:HL( 'CursorLineNR', '',         '',          '' )
call s:HL( 'CursorLine',    '',         'Ivarstead', 'none' )
call s:HL( 'LineNr',        'Rorikstead',   'Solitude',  'none' )


" --------------------------------------------------------------------------------
"                               Number Column:
" --------------------------------------------------------------------------------
"call s:HL( 'CursorColumn', '', '', '' )
"call s:HL( 'FoldColumn', '', '', '' )
"call s:HL( 'SignColumn', '', '', '' )      
call s:HL( 'Folded', 'Rorikstead', 'Solitude', 'none' )


" --------------------------------------------------------------------------------
"                           WindowTab Delimiters:
" --------------------------------------------------------------------------------
call s:HL( 'VertSplit', 'Winterhold', 'Ivarstead', 'none' )
"call s:HL( 'ColorColumn', '', '', '' )
call s:HL( 'TabLine', 'Winterhold', 'Solitude', 'none' )
call s:HL( 'TabLineFill', 'Winterhold', 'Solitude', 'none' )
call s:HL( 'TabLineSel', 'Solitude', 'Winterhold', 'none' )


" --------------------------------------------------------------------------------
"                             File Navigation: 
" --------------------------------------------------------------------------------
call s:HL( 'Directory', 'Windhelm', '', 'none' )
call s:HL( 'Search', 'Whiterun', 'Krosulhah', 'none' )
call s:HL( 'IncSearch', 'Windhelm', '', 'reverse' )


" --------------------------------------------------------------------------------
"                             Prompt Status:
" --------------------------------------------------------------------------------
call s:HL( 'StatusLine', 'Solitude', 'Winterhold', 'none' )
call s:HL( 'StatusLineNC', 'Winterhold', 'Riften', 'none' )
call s:HL( 'WildMenu', 'Whiterun', 'Krosulhah', 'none' )
"call s:HL( 'Question', '', '', '' )
call s:HL( 'Title', 'Windhelm', '', 'none' )
"call s:HL( 'ModeMsg', '', '', '' )
call s:HL( 'MoreMsg', 'Markarth', '', 'none' )


" --------------------------------------------------------------------------------
"                              Visual Aid: 
" --------------------------------------------------------------------------------
call s:HL( 'MatchParen', '', 'Solitude', 'reverse' )
call s:HL( 'Visual', 'Whiterun', 'Krosulhah', 'none' )
call s:HL( 'VisualNOS', '', '', 'underline' )
call s:HL( 'NonText', 'Winterhold', '', 'none' )
"call s:HL( 'Todo', '', '', '' )
call s:HL( 'Underlined', 'Riverwood', '', 'none' )
call s:HL( 'Error', 'Windhelm', 'Solitude', 'reverse' )
call s:HL( 'ErrorMsg', 'Windhelm', 'Solitude', 'reverse' )
call s:HL( 'WarningMsg', 'Windhelm', '', 'none' )
"call s:HL( 'Ignore', '', '', '' )
"call s:HL( 'SpecialKey', '', '', '' )


" --------------------------------------------------------------------------------
"                             Variable Types:
" --------------------------------------------------------------------------------
call s:HL( 'Constant', 'Kruziikrel', '', 'none' )
call s:HL( 'String', 'Paarthurnax', 'Ivarstead', 'none' )
"call s:HL( 'StringDelimiter', '', '', '' )
call s:HL( 'Character', 'Odahviing', '', 'none' )
call s:HL( 'Number', 'Odahviing', '', 'none' )
call s:HL( 'Boolean', 'Odahviing', '', 'none' )
call s:HL( 'Float', 'Odahviing', '', 'none' )
call s:HL( 'Identifier', 'Mirmulnir', '', 'none' )
call s:HL( 'Function', 'Durnehviir', '', 'none' )


" --------------------------------------------------------------------------------
"                           Language Constructs:
" --------------------------------------------------------------------------------
call s:HL( 'Statement', 'Relonikiv', '', 'none' )
call s:HL( 'Conditional', 'Relonikiv', '', 'none' )
call s:HL( 'Repeat', 'Relonikiv', '', 'none' )
call s:HL( 'Label', 'Relonikiv', '', 'none' )
call s:HL( 'Operator', 'Relonikiv', '', 'none' )
call s:HL( 'Keyword', 'Relonikiv', '', 'none' )
call s:HL( 'Exception', 'Relonikiv', '', 'none' )
call s:HL( 'Comment', 'Winterhold', '', 'none' )

call s:HL( 'Special', 'Sahloknir', '', 'none' )
"call s:HL( 'SpecialChar', '', '', '' )
"call s:HL( 'Tag', '', '', '' )
"call s:HL( 'Delimiter', '', '', '' )
"call s:HL( 'SpecialComment', '', '', '' )
"call s:HL( 'Debug', '', '', '' )

" --------------------------------------------------------------------------------
"                                C Like:
" --------------------------------------------------------------------------------
call s:HL( 'PreProc', 'Sahrotaar', '', 'none' )
call s:HL( 'Include', 'Sahrotaar', '', 'none' )
call s:HL( 'Define', 'Sahrotaar', '', 'none' )
call s:HL( 'Macro', 'Sahrotaar', '', 'none' )
call s:HL( 'PreCondit', 'Sahrotaar', '', 'none' )

call s:HL( 'Type', 'Viinturuth', '', 'none' )
call s:HL( 'StorageClass', 'Viinturuth', '', 'none' )
call s:HL( 'Structure', 'Viinturuth', '', 'none' )
call s:HL( 'Typedef', 'Viinturuth', '', 'none' )


"--------------------------------------------------------------------
"                                 HTML:                             |
"--------------------------------------------------------------------
call s:HL( 'htmlArg', 'Durnehviir', '', 'none' )


"--------------------------------------------------------------------
"                                Diff:                              |
"--------------------------------------------------------------------
call s:HL( 'DiffAdd', 'Ivarstead', 'Dawnstar', 'none' )
call s:HL( 'DiffChange', 'Ivarstead', 'Morthal', 'none' )
call s:HL( 'DiffDelete', 'Ivarstead', 'Windhelm', 'none' )
call s:HL( 'DiffText', 'Ivarstead', 'Falkreath', 'none' )

"--------------------------------------------------------------------
"                           Completion Menu:                        |
"--------------------------------------------------------------------
call s:HL( 'Pmenu', 'Rorikstead', 'Solitude', 'none' )
call s:HL( 'PmenuSel', 'Whiterun', 'Krosulhah', 'none' )
call s:HL( 'PmenuSbar', '', 'Solitude', 'none' )
call s:HL( 'PmenuThumb', '', 'Whiterun', '' )

"--------------------------------------------------------------------
"                             Spelling:                             |
"--------------------------------------------------------------------
call s:HL( 'SpellBad', 'Windhelm', '', 'undercurl' )
"call s:HL( 'SpellCap', '', '', '' )
"call s:HL( 'SpellLocal', '', '', '' )
"call s:HL( 'SpellRare', '', '', '' )
