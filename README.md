# Fuck yeah, Vim!

## Installation (from http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)
cd ~
git clone http://github.com/jammus/vimrc.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
cd ~/.vim
git submodule init
git submodule update
