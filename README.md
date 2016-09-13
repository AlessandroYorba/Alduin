Alduin
------

A Vim colorscheme.

![Screenshot](https://cloud.githubusercontent.com/assets/11221489/18461323/527119f8-792d-11e6-94c4-2e3073ec5b7e.png)


Installation
---------------
There are a few ways to install alduin. The first option is by using your favorite vim package manager and the second is by manual download.

###### Package Manager Option
| Manager          | SetUp                                                                                      |
|------------------|--------------------------------------------------------------------------------------------|
| Vundle           | add to .vimrc:   `Plugin 'alessandroyorba/alduin'`                                         |
| NeoBundle        | add to .vimrc:   `NeoBundle 'alessandroyorba/alduin'`                                      |
| VimPlug          | add to .vimrc:   `Plug 'alessandroyorba/alduin'`                                           |
| Pathogen         | from terminal:   `cd ~/.vim/bundle && \ git clone git://github.com/alessandroyorba/alduin` |

###### Download Option
Download the .zip and copy `alduin.vim` to `~/.vim/colors` (on Windows `<your-vim-dir>\vimfiles\colors`). Or for global accessibility, `/usr/share/vim/vimfiles/colors`.

Alduin Settings
---------------
There are several options that you can enable for alduin. You can activate them by adding each of the following variables to your .vimrc. Remember to place the variables before you declare `colorscheme alduin`.

| Decription                            | Add variables to .vimrc                     | Screenshot                                                                |
|---------------------------------------|---------------------------------------------|--------------------------------------|
| dark gray background                  | `colorscheme alduin`                        | [Screenshot](https://goo.gl/GYng6s) |
| black background                      | `let g:alduin_Shout_Become_Ethereal = 1`    | [Screenshot](https://goo.gl/JqvYXp) |
| gray to black @ 5pm                   | `let g:alduin_Contract_Vampirism = 1`       | [Screenshot](https://goo.gl/JqvYXp) |
| underline matching parens             | `let g:alduin_Shout_Aura_Whisper = 1`       | [Screenshot](https://goo.gl/XsZ1HQ)|
| adds dark red color                   | `let g:alduin_Shout_Fire_Breath = 1`        | [Screenshot](https://goo.gl/LHqJWO)|
| removes background HL from cursorline | `let g:alduin_Shout_Clear_Skies = 1`        | coming soon |


Moar Screenshots
------------
The screenshots of Alduin were made and tested using a default Vi IMproved 7.4 in [iTerm 3](https://www.iterm2.com) and the Vi IMproved 7.4 in the GUI MacVim app. Extended syntax found in Javascript screenshots provided by Jose Elera Campana's Plug-in [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax).

[Additional Screenshots](https://github.com/AlessandroYorba/Alduin/issues/5)

Skyrim belongs to the Nords!!
-------
If you like certain colorschemes like Twilight, Mustang, and Inkpot, I encourage you to give Alduin a try. The idea behind Alduin was to create a dark colorscheme that combined warm and soft colors for high readability with low distraction. Some of the features, and design cues pay homage to schemes like Jeet Sukumaran's [Sorcerer](http://jeetworks.org/sorcerer/), Ciaran McCreesh's [Inkpot](https://github.com/ciaranm/inkpot), as well as Romain Lafourcade's [Apprentice](https://github.com/romainl/Apprentice), and Steve Losh's [Badwolf](https://github.com/sjl/badwolf).

I'd love to hear from you guys if you have any feedback, suggestions or issues that you encounter. Just open an Issue ticket for any bugs or suggestions; and if you like alduin you might want to check out my other Vim theme [Sierra](https://github.com/AlessandroYorba/Sierra)
