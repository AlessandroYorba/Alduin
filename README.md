![Screenshot Alduin](https://cloud.githubusercontent.com/assets/11221489/12768994/d08b5f52-c9c8-11e5-81ec-aa05577e41a6.jpg)

# Alduin #

A dark low-contrast Vim colorscheme for Terminal Vim and GUI Vim. 

### Inspirations ###

The idea behind Alduin was to create a dark colorscheme that combined warm yet soft colors for high readability with low distraction. Some of the features, and design cues pay homage to schemes like Jeet Sukumaran's [Sorcerer](http://jeetworks.org/sorcerer/), Ciaran McCreesh's [Inkpot](https://github.com/ciaranm/inkpot), as well as Romain Lafourcade's [Apprentice](https://github.com/romainl/Apprentice), and Steve Losh's [Badwolf](https://github.com/sjl/badwolf).

### Screenshots ###

The following screenshots of Alduin were made using a default Vi IMproved 7.3 displayed in [iTerm 2.1.4](https://www.iterm2.com) with Jose Elera Campana's Plug-in for extending the syntax for JavaScript [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax). Enjoy!!


#### JavaScript ####
![Screenshot JavaScript](https://cloud.githubusercontent.com/assets/11221489/12769039/235f443c-c9c9-11e5-9fae-e6350e450bb9.png)

#### Additional Screenshots ####
Moving Screenshots to new location. TBD

### Custom Options / Shouts ###

#### let g:alduin_Shout_Windhelm = 1 ####
The default forground color for the highlight group "Special" is xtermfg=124, guifg=#af0000. 
Not a fan of the dark red? 
![Screenshot of Default Red](https://cloud.githubusercontent.com/assets/11221489/12769011/f1b4b174-c9c8-11e5-8e40-387edbe73b55.png)

##### Don't worry Dragonborn! #####
If you add the following code to your vimrc: 

        let g:alduin_Shout_Windhelm = 1

the 'Special" highlighting color will change to:
![Screenshot of Default Red](https://cloud.githubusercontent.com/assets/11221489/12769020/f8fd0652-c9c8-11e5-83a0-ce96a0166852.png)

#### let g:alduin_Shout_AuraWhisper = 1 ####
This will change it so that 'MatchParen' is underlined with a white forground. Screenshot to follow soon.

        let g:alduin_Shout_AuraWhisper = 1

