![Screenshot Alduin](https://cloud.githubusercontent.com/assets/11221489/12768994/d08b5f52-c9c8-11e5-81ec-aa05577e41a6.jpg)
![Screenshots](https://cloud.githubusercontent.com/assets/11221489/13072382/d2575eaa-d44d-11e5-9a31-89ed30ff32b3.jpg)

# Alduin #

A dark low-contrast Vim colorscheme for Terminal Vim and GUI Vim. 

### Inspiration ###

The idea behind Alduin was to create a dark colorscheme that combined warm yet soft colors for high readability with low distraction. Some of the features, and design cues pay homage to schemes like Jeet Sukumaran's [Sorcerer](http://jeetworks.org/sorcerer/), Ciaran McCreesh's [Inkpot](https://github.com/ciaranm/inkpot), as well as Romain Lafourcade's [Apprentice](https://github.com/romainl/Apprentice), and Steve Losh's [Badwolf](https://github.com/sjl/badwolf).

### Custom Options ###

#### Alduin ####
![alduin](https://cloud.githubusercontent.com/assets/11221489/13073223/56e96e52-d452-11e5-8ac2-72fe24513aae.png)

    colorscheme alduin

#### Become Ethereal ####
![Become Ethereal](https://cloud.githubusercontent.com/assets/11221489/13073227/5bb0dad8-d452-11e5-816b-f9d3e996537b.png)

    let g:alduin_Shout_Become_Ethereal = 1
    colorscheme alduin

#### AuraWhisper ####
Underline the highlight group `MatchParen`

    let g:alduin_Shout_AuraWhisper = 1
    colorscheme alduin

### Deprecated Option ###
#### Deprecated g:alduin_Shout_Windhelm = 1 ####

In previous versions of alduin, there was option to add a light red tp the highlight group `Special`. In version 2.0+ there is no longer a need to have `g:alduin_Shout_Windhelm` declared in your .vimrc. The color Windhelm is now the default color for `Special` . 


#### Moar Screenshots ####
[Additional Screenshots](https://github.com/AlessandroYorba/Alduin/issues/5)

The screenshots of Alduin were made and tested using a default Vi IMproved 7.3 in [iTerm 2.1.4](https://www.iterm2.com) and the Vi IMproved 7.4 in the GUI MacVim app. Extended syntax for JavaScript provided by Jose Elera Campana's Plug-in [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax). Enjoy!!

### Related ###
I'd love to hear from you guys if you have any feedback, suggestions or issues that you encounter. Just open an Issue ticket for any bugs or suggestions; and if you like alduin you might want to check out my other Vim theme [sierra](https://github.com/AlessandroYorba/Sierra)
