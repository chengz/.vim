.vim
====

Vim plugins in a bundle

Installation:
-------------

    git clone git@github.com:chengz/.vim.git ~/.vim
    git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

Create symlinks:
---------------

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Run vim and install bundles
------------------------------------------------------
    vim .
    :BundleInstall


To use Ack.vim, ack is needed:
---------------------------------

    brew install ack



Move Around
-------------------------------

hjkl

`gg` go to top
`G` go to bottom

`Ctrl + u` page up
`Ctrl + d` page down

`number j` move down number of rows e.g. 10j
`number gg` move to line number e.g. 20gg (move to line 20)

`, + hjkl` move to window around
`number, + hjkl` move to number of window e.g. 2,l move to the second window on right

`nt` toggle node tree
`tt` open search file
