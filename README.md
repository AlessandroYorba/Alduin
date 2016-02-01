![Screenshot Alduin](Screenshots/alduin.jpg)

# Alduin #

A dark low-contrast Vim colorscheme for Terminal Vim and GUI Vim. 

### Inspirations ###

The idea behind Alduin was to create a dark colorscheme that combined warm yet soft colors for high readability with low distraction. Some of the features, and design cues pay homage to schemes like Jeet Sukumaran's [Sorcerer](http://jeetworks.org/sorcerer/), Ciaran McCreesh's [Inkpot](https://github.com/ciaranm/inkpot), as well as Romain Lafourcade's [Apprentice](https://github.com/romainl/Apprentice), and Steve Losh's [Badwolf](https://github.com/sjl/badwolf).

### Screenshots ###

The following screenshots of Alduin were made using a default Vi IMproved 7.3 displayed in [iTerm 2.1.4](https://www.iterm2.com) with Jose Elera Campana's Plug-in for extending the syntax for JavaScript [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax). Enjoy!!


#### JavaScript ####
![Screenshot JavaScript](Screenshots/javascript.png)

#### Additional Screenshots ####
Moving Screenshots to new location. TBD

### Custom Options / Shouts ###

#### let g:alduin_Shout_Windhelm = 1 ####
The default forground color for the highlight group "Special" is xtermfg=124, guifg=#af0000. 
Not a fan of the dark red? 
![Screenshot of Default Red](Screenshots/defaultRed.png)

##### Don't worry Dragonborn! #####
If you add the following code to your vimrc: 

        let g:alduin_Shout_Windhelm = 1
        colorscheme alduin

the 'Special" highlighting color will change to:
![Screenshot of Default Red](Screenshots/softRed.png)


##### Current Release Notes #####
Additions:

        * Added 'Todo' highlighting 
        * Added 'FoldColumn' highlighting

Changes: 

        * Changed 'Special' highlighting color for alduin.Sahloknir to guifg='870000', ctermfg=124

Fixes: 

        * Added better support for 'MatchParen'. The xterm=reverse behavior made it difficult to determine cursor location for certain syntax files e.g. python or C++ or txt. The behavior is no longer reversed when the cursor is at a paren. The background color for all 'MatchParen' is now set to xterm=95. 

Misc: 
* Alduin is now part if the collection of schemes at ![VimColors](http://vimcolors.com/388/alduin/dark)
