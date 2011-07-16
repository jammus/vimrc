mv ~/.vimrc ~/.vimrc.bak
mv ~/.gvimrc ~/.gvimrc.bak
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
cd ~/.vim
git submodule init
git submodule update
