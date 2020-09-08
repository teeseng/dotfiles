clear

echo "-----------------"
echo "Install vim setup"
echo "-----------------"

echo "remapping keyboard"
setxkbmap -layout us -option ctrl:nocaps

rm -rf $HOME/.vim_backup
rm -rf $HOME/.vimrc_backup
mkdir backups
mv $HOME/.vimrc $HOME/backups/.vimrc_backup
mv $HOME/.vim $HOME/backups/.vim_backup
mv $HOME/.bash_profile $HOME/backups/.bp_backup
mv $HOME/.bashrc $HOME/backups/.brc_backup
mv $HOME/.Xresources $HOME/backups/.Xres_backup
mv $HOME/.Xdefaults $HOME/backups/.Xdef_backup

# hard link .vimrc to vimrc file in repo
ln $PWD/vimrc ~/.vimrc
ln $PWD/tmux.conf ~/.tmux.conf
ln $PWD/bash_profile ~/.bash_profile
ln $PWD/bashrc ~/.bashrc
ln $PWD/Xresources ~/.Xresources
ln $PWD/Xdefaults ~/.Xdefaults

echo "-----------------"
echo "Install monaco font"
echo "-----------------"

# font monaco install
git clone https://github.com/todylu/monaco.ttf
cp monaco.ttf/monaco.ttf ~/.fonts/

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

git clone https://github.com/vim-airline/vim-airline-themes.git

echo "run PlugInstall in the vimrc file in order to assure plugins are installed" 


