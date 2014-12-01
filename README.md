.vim
====

Vim plugins in a bundle

Installation:
-------------

    git clone git@github.com:chengz/.vim.git ~/.vim

Create symlinks:
---------------

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Switch to the `~/.vim` directory, and fetch submodules:
------------------------------------------------------

    cd ~/.vim
    git submodule init
    git submodule update


To use Ack.vim, ack is needed:
---------------------------------

    brew install ack
