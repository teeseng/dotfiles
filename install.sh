clear

echo "-----------------"
echo "Install vim setup"
echo "-----------------"

rm -rf $HOME/.vim_backup
rm -rf $HOME/.vimrc_backup
mv $HOME/.vimrc $HOME/.vimrc_backup
mv $HOME/.vim $HOME/.vim_backup
mv $HOME/.bash_profile $HOME/.bp_backup

# hard link .vimrc to vimrc file in repo
ln $PWD/vimrc ~/.vimrc
ln $PWD/tmux.conf ~/.tmux.conf
ln $PWD/bash_profile ~/.bash_profile

# make .vim file for plugins
mkdir ~/.vim
cp -a $PWD/vim ~/.vim

mv ~/.vim/vim ~/
rm -rf ~/.vim
mv ~/vim ~/.vim

# install plugins
cd ~/.vim/plugged/
git clone https://github.com/scrooloose/syntastic.git

git clone https://github.com/scrooloose/nerdtree.git

git clone https://github.com/vim-airline/vim-airline.git

echo "run PlugInstall in the vimrc file in order to assure plugins are installed" 


