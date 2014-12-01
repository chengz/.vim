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
