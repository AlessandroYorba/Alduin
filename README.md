![Screenshot Alduin](https://cloud.githubusercontent.com/assets/11221489/12768994/d08b5f52-c9c8-11e5-81ec-aa05577e41a6.jpg)
![Screenshots](https://cloud.githubusercontent.com/assets/11221489/13072382/d2575eaa-d44d-11e5-9a31-89ed30ff32b3.jpg)

Alduin
------

A Vim colorscheme.

Inspiration
------------

The idea behind Alduin was to create a dark colorscheme that combined warm yet soft colors for high readability with low distraction. Some of the features, and design cues pay homage to schemes like Jeet Sukumaran's [Sorcerer](http://jeetworks.org/sorcerer/), Ciaran McCreesh's [Inkpot](https://github.com/ciaranm/inkpot), as well as Romain Lafourcade's [Apprentice](https://github.com/romainl/Apprentice), and Steve Losh's [Badwolf](https://github.com/sjl/badwolf).

Installation
---------------
There a few ways to install alduin. The first option is by using your favorite vim package manager. The second way is by manual download.

###### Package Manager Option

| Package Manger   |                 |                                                                           |
|------------------|-----------------|---------------------------------------------------------------------------|
| Vundle           | add to .vimrc:  | `Plugin 'alessandroyorba/alduin'`                                         |
| NeoBundle        | add to .vimrc:  | `NeoBundle 'alessandroyorba/alduin'`                                      |
| VimPlug          | add to .vimrc:  | `Plug 'alessandroyorba/alduin'`                                           |
| Pathogen         | from terminal:  | `cd ~/.vim/bundle && \ git clone git://github.com/alessandroyorba/alduin` |

###### Download Option
Download the .zip and copy `alduin.vim` to `~/.vim/colors` (on Windows `<your-vim-dir>\vimfiles\colors`). Or for global accessibility, `/usr/share/vim/vimfiles/colors`.

Alduin Settings
---------------
There are several options that you can enable for alduin. You can activate them by adding the variable to .vimrc. Just remember to place the variable before you declare `colorscheme alduin`.

```
let g:alduin_Shout_Become_Ethereal = 1   " Enable a darker version of alduin
let g:alduin_Contract_Vampirism = 1      " Enables Ethereal mode after 5pm
let g:alduin_Shout_Aura_Whisper = 1      " Underline Matching Parens
let g:alduin_Shout_Fire_Breath = 1       " Dark Red for Special Highlight group
```

Moar Screenshots
------------
The screenshots of Alduin were made and tested using a default Vi IMproved 7.4 in [iTerm 3](https://www.iterm2.com) and the Vi IMproved 7.4 in the GUI MacVim app. Extended syntax found in Javascript screenshots provided by Jose Elera Campana's Plug-in [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax). Enjoy!!

[Additional Screenshots](https://github.com/AlessandroYorba/Alduin/issues/5)


Related
-------
I'd love to hear from you guys if you have any feedback, suggestions or issues that you encounter. Just open an Issue ticket for any bugs or suggestions; and if you like alduin you might want to check out my other Vim theme [Sierra](https://github.com/AlessandroYorba/Sierra)
