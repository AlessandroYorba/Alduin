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
[Additional Screenshots](https://github.com/AlessandroYorba/Alduin/issues/5)

## Custom Options / Shouts ##

Default color for the 'Special' highlight group is a deep red called Sahloknir. The hex value is `af0000` and the term color is `124`. See the following example: 
![Screenshot of the Default 'Special'](https://cloud.githubusercontent.com/assets/11221489/12860314/9da27798-cc10-11e5-94ca-fac73f3e0910.png)

#### let g:alduin_Shout_Windhelm = 1 ####
If you're not a fan of Sahloknir then you might enjoy the color Windhelm; hex value `af5f5f` term color `131`. It's a  softer hue for all you Milk Drinkers. See the following example:
![Screenshot of let g:alduin_Shout_Windhelm](https://cloud.githubusercontent.com/assets/11221489/12860321/aafd15e2-cc10-11e5-8b00-30336cd6ec3b.png)
If you add the following code to your vimrc before you declare the colorscheme, Sahloknir is replaced with the color Windhelm

        let g:alduin_Shout_Windhelm = 1

Default color and behavior for the 'MatchParen' highlight group:
![Screenshot of the Default 'MatchParen'](https://cloud.githubusercontent.com/assets/11221489/12860334/bbdf7d0a-cc10-11e5-9840-b9fef787c284.png)

#### let g:alduin_Shout_AuraWhisper = 1 ####
![Screenshot of let g:alduin_Shout_AuraWhisper](https://cloud.githubusercontent.com/assets/11221489/12860343/c3cf7844-cc10-11e5-8395-82bdc93030c9.png)
This will change it so that 'MatchParen' is underlined with a white forground. Screenshot to follow soon.

        let g:alduin_Shout_AuraWhisper = 1

