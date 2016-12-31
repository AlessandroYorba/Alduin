Alduin
------

###### Alduin version 4.0.0
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465580/7e28388e-c95e-11e6-9a91-29f03b00c3d0.png)

```VimL
colorscheme alduin
```
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465616/b94e9722-c95f-11e6-95a2-d96ceb58cc94.png)

Installation
---------------
There are a few ways to install alduin. The first option is by using your favorite vim package manager and the second is by manual download.

###### Package Manager Option
| Manager          | Location       | SetUp                                                                     |
|------------------|----------------|---------------------------------------------------------------------------|
| Vundle           | add to .vimrc: | `Plugin 'alessandroyorba/alduin'`                                         |
| NeoBundle        | add to .vimrc: | `NeoBundle 'alessandroyorba/alduin'`                                      |
| VimPlug          | add to .vimrc: | `Plug 'alessandroyorba/alduin'`                                           |
| Pathogen         | from terminal: | `cd ~/.vim/bundle && \ git clone git://github.com/alessandroyorba/alduin` |

###### Download Option
Download the .zip and copy `alduin.vim` to `~/.vim/colors` (on Windows `<your-vim-dir>\vimfiles\colors`). Or for global accessibility, `/usr/share/vim/vimfiles/colors`.

Alduin Settings
---------------
There are several options that you can enable for alduin. You can activate them by adding each of the following variables to your .vimrc. Remember to place the variables before you declare `colorscheme alduin`.

| Decription                            | Set up in .vimrc                            | Screenshot                          |
|---------------------------------------|---------------------------------------------|-------------------------------------|
| dark gray background                  | `colorscheme alduin`                        | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465616/b94e9722-c95f-11e6-95a2-d96ceb58cc94.png) |
| almost black background               | `let g:alduin_Dragon_Aspect`                | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465618/c067bc3c-c95f-11e6-89e6-724f37fc54f3.png) |
| black background                      | `let g:alduin_Shout_Become_Ethereal = 1`    | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465619/c858399e-c95f-11e6-8585-a944628673b0.png) |
| adds dark red color                   | `let g:alduin_Shout_Fire_Breath = 1`        | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465622/e741e9b8-c95f-11e6-8b66-c753115a69c7.png) |


Moar Screenshots
------------
The screenshots of Alduin were made and tested using a default Vi IMproved 8.0 in [iTerm 3](https://www.iterm2.com) and the Vi IMproved 8.0 in the GUI MacVim app. Extended syntax found in Javascript screenshots provided by Jose Elera Campana's Plug-in [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax).

[Additional Screenshots](https://github.com/AlessandroYorba/Alduin/issues/5)

Skyrim belongs to the Nords!!
-------
If you like certain colorschemes like Twilight, Mustang, and Inkpot, I encourage you to give Alduin a try. The idea behind Alduin was to create a dark colorscheme that combined warm and soft colors for high readability with low distraction. Some of the features, and design cues pay homage to schemes like Jeet Sukumaran's [Sorcerer](http://jeetworks.org/sorcerer/), Ciaran McCreesh's [Inkpot](https://github.com/ciaranm/inkpot), as well as Romain Lafourcade's [Apprentice](https://github.com/romainl/Apprentice), and Steve Losh's [Badwolf](https://github.com/sjl/badwolf).

Related 
-------
Feedback, issues or suggestions? Open an Issue [Alduin Issues](https://github.com/AlessandroYorba/Alduin/issues)! Also, if you like Alduin you might want to check out a few of the other Vim themes I manage:

Sierra  
[![sierraPalette](https://cloud.githubusercontent.com/assets/11221489/21479519/ec31ac1e-cb09-11e6-82a2-4c0756672eff.png)](https://github.com/AlessandroYorba/Despacio)

Sierra  
[![sierraPalette](https://cloud.githubusercontent.com/assets/11221489/21479522/f03b6142-cb09-11e6-859c-25ad16a61b26.png)](https://github.com/AlessandroYorba/Sierra)
