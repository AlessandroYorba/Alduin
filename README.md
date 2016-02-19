![Screenshot Alduin](https://cloud.githubusercontent.com/assets/11221489/12768994/d08b5f52-c9c8-11e5-81ec-aa05577e41a6.jpg)
![Screenshots](https://cloud.githubusercontent.com/assets/11221489/13072382/d2575eaa-d44d-11e5-9a31-89ed30ff32b3.jpg)

Alduin
------

A dark low-contrast Vim colorscheme for Terminal Vim and GUI Vim. 

Inspiration
------------

The idea behind Alduin was to create a dark colorscheme that combined warm yet soft colors for high readability with low distraction. Some of the features, and design cues pay homage to schemes like Jeet Sukumaran's [Sorcerer](http://jeetworks.org/sorcerer/), Ciaran McCreesh's [Inkpot](https://github.com/ciaranm/inkpot), as well as Romain Lafourcade's [Apprentice](https://github.com/romainl/Apprentice), and Steve Losh's [Badwolf](https://github.com/sjl/badwolf).

Alduin Settings
---------------

#### Alduin Mode ####
There be dragons here! Add the following to your .vimrc to enable Alduin as your default colorscheme [alduin Screenshot]()

    colorscheme alduin


#### Become Ethereal ####
Add the following to your .vimrc so that Alduin displays in a darker version [Ethereal Screenshot]()

    " Dark Version of Alduin
    let g:alduin_Shout_Become_Ethereal = 1
    colorscheme alduin


#### Aura Whisper ####
This is will change the default MatchParen highlight group so that when your cursor is at a brace or parenthesis the matching set will be underlined in Ivory. [Aura Whisper Screenshot]()

    let g:alduin_Shout_AuraWhisper = 1
    colorscheme alduin

#### Contract Vampirism ####
Vampirism mode is a setting that if enabled will allow Alduin to automatically run Alduin in Ethereal mode after 5pm and then switch back to the lighter mode in the morning 7am. **Please note that this feature is experimental.

    let g:alduin_Contract_Vampirism = 1
    colo alduin

[Contact Vampirism Screenshot]()


Moar Screenshots
------------
The screenshots of Alduin were made and tested using a default Vi IMproved 7.3 in [iTerm 2.1.4](https://www.iterm2.com) and the Vi IMproved 7.4 in the GUI MacVim app. Extended syntax for JavaScript provided by Jose Elera Campana's Plug-in [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax). Enjoy!!

[Additional Screenshots](https://github.com/AlessandroYorba/Alduin/issues/5)


Installation
------------
#### Manual ####
Unix users, place alduin.vim in 

    ~/.vim/colors

Windows users, place alduin.vim in 

    ~\vimfiles\colors

#### Vundle ####
Place this in your .vimrc:

    Plugin 'AlessandroYorba/Alduin'
...then run the following in Vim:

    :source %
    :PluginInstall

For Vundle version < 0.10.2, replace `Plugin` with `Bundle` above 

#### NeoBundle ####
Place this in your .vimrc:

    NeoBundle 'AlessandroYorba/Alduin'

...then run the following in Vim:

    :source %
    :NeoBundleInstall

#### VimPlug ####
Place this in your .vimrc:

    Plug 'AlessandroYorba/Alduin'

...then run the following in Vim:

    :source %
    :PlugInstall

#### Pathogen ####
    cd ~/.vim/bundle
    git clone https://github.com/AlessandroYorba/Alduin

Related
-------
I'd love to hear from you guys if you have any feedback, suggestions or issues that you encounter. Just open an Issue ticket for any bugs or suggestions; and if you like alduin you might want to check out my other Vim theme [sierra](https://github.com/AlessandroYorba/Sierra)
