        ___                            
       -   -_, ,,  |\                  
      (  ~/||  ||   \\         '       
      (  / ||  ||  / \\ \\ \\ \\ \\/\\ 
       \/==||  || || || || || || || || 
       /_ _||  || || || || || || || || 
      (  - \\, \\  \\/  \\/\\ \\ \\ \\ 

# Alduin #

A dark low-contrast Vim colorscheme for Terminal Vim and GUI Vim. 

### Inspirations ###

The idea behind Alduin was to create a dark colorscheme that combined warm yet soft colors for high readability with low distraction. Some of the features, and design cues pay homage to schemes like Jeet Sukumaran's [Sorcerer](http://jeetworks.org/sorcerer/), Ciaran McCreesh's [Inkpot](https://github.com/ciaranm/inkpot), as well as Romain Lafourcade's [Apprentice](https://github.com/romainl/Apprentice), and Steve Losh's [Badwolf](https://github.com/sjl/badwolf).

### Screenshots ###

The following screenshots of Alduin were made using a default Vi IMproved 7.3 displayed in [iTerm 2.1.4](https://www.iterm2.com) with Jose Elera Campana's Plug-in for extending the syntax for JavaScript [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax). Enjoy!!


#### JavaScript ####
![Screenshot JavaScript](Screenshots/javascript.png)

#### Ruby ####
![Screenshot Ruby](Screenshots/ruby.png)

#### HTML ####
![Screenshot HTML](Screenshots/html.png)

#### CSS ####
![Screenshot CSS](Screenshots/css.png)

#### C++ ####
![Screenshot C++](Screenshots/cpp.png)

#### Python ####
![Screenshot Python](Screenshots/py.png)

#### Markdown ####
![Screenshot Markdown](Screenshots/md.png)

#### Diff ####
![Screenshot Diff](Screenshots/diff.png)

### Shouts / Options ###

#### Change Dark Red to Light Red ####
![Screenshot Change Dark Red to Light Red](Screenshots/alduin_Shout_Windhelm.png)
Add the following to your .vimrc 

        "Replacing Dark Red for Soft Red
        let g:alduin_Shout_Windhelm = 1
        colorscheme alduin
