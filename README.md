VIM
===

[Josh Benham](http://joshbenham.net)'s personal VIM setup

Overview
--------

Personal VIM setup that i use on an everyday basis.
Includes git submodules of plugins that i use. i.e. CtrlP, Fugitive and Powerline.

Instructions
------------
```sh
# grab the repo
git clone git://github.com/joshbenham/dotvim ~/.vim

# symlink the pathogen vim file from the submodule to a level lower
ln -s ~/.vim/autoload/vim-pathogen/autoload/pathogen.vim ~/.vim/autoload/pathogen.vim

# symlink the rc file into your home directory
ln -s ~/.vim/vimrc .vimrc
```
