Skyrim belongs to the Nords!!
-------

###### Alduin version 4.0.0
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/22487230/6dfac892-e7c1-11e6-811d-f91b658145a4.png)


:rocket: Setup
---------------
There are several options that you can enable for alduin. You can activate them by adding each of the following variables to your .vimrc. Remember to place the variables before you declare `colorscheme alduin`.

| Decription                            | Set up in .vimrc                            | Screenshot                          |
|---------------------------------------|---------------------------------------------|-------------------------------------|
| dark gray background                  | `colorscheme alduin`                        | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465616/b94e9722-c95f-11e6-95a2-d96ceb58cc94.png) |
| almost black background               | `let g:alduin_Dragon_Aspect`                | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465618/c067bc3c-c95f-11e6-89e6-724f37fc54f3.png) |
| black background                      | `let g:alduin_Shout_Become_Ethereal = 1`    | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465619/c858399e-c95f-11e6-8585-a944628673b0.png) |
| adds dark red color                   | `let g:alduin_Shout_Fire_Breath = 1`        | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465622/e741e9b8-c95f-11e6-8b66-c753115a69c7.png) |

```VimL
colorscheme alduin
```

:open_file_folder: Installation
---------------

###### Package Manager Option

| Manager          | Location       | SetUp                                                                     |
|------------------|----------------|---------------------------------------------------------------------------|
| Vundle           | add to .vimrc: | `Plugin 'alessandroyorba/alduin'`                                         |
| NeoBundle        | add to .vimrc: | `NeoBundle 'alessandroyorba/alduin'`                                      |
| VimPlug          | add to .vimrc: | `Plug 'alessandroyorba/alduin'`                                           |
| Pathogen         | from terminal: | `cd ~/.vim/bundle && \ git clone git://github.com/alessandroyorba/alduin` |

###### Download Option
Download the .zip and copy `alduin.vim` to `~/.vim/colors` (on Windows `<your-vim-dir>\vimfiles\colors`). Or for global accessibility, `/usr/share/vim/vimfiles/colors`.


:octopus: Related
-------
Feedback, issues or suggestions? Open an Issue [Alduin Issues](https://github.com/AlessandroYorba/Alduin/issues)! Also, if you like Alduin you might want to check out a few of the other Vim themes I manage:

Sierra  
[![sierraScreenshot](https://cloud.githubusercontent.com/assets/11221489/22007069/de0ceaa0-dc24-11e6-80c5-2e047f42d29b.png)](https://github.com/AlessandroYorba/Sierra)

Despacio  
[![despacioScreenshot](https://cloud.githubusercontent.com/assets/11221489/22007285/75edcac8-dc26-11e6-83b0-f2fd9d5d1ca2.png)](https://github.com/AlessandroYorba/Despacio)

Sidonia
[![sidoniaScreenshot](https://cloud.githubusercontent.com/assets/11221489/22007300/7f5bff08-dc26-11e6-974b-70b30412a8b8.png)](https://github.com/AlessandroYorba/Sidonia)

Monrovia
[![monroviaScreenshot](https://cloud.githubusercontent.com/assets/11221489/22259039/a22c6c46-e218-11e6-8183-280ad153c6b7.png)](https://github.com/AlessandroYorba/Monrovia)
