clear

echo "Install vim setup"

rm ~/.vimrc
rm -rf ~/.vim

# hard link .vimrc to vimrc file in repo
ln $PWD/vimrc ~/.vimrc

mkdir ~/.vim
cp -a $PWD/vim ~/.vim

mv ~/.vim/vim ~/
rm -rf ~/.vim
mv ~/vim ~/.vim

cd ~/.vim/plugged/
git clone https://github.com/scrooloose/syntastic.git

git clone https://github.com/scrooloose/nerdtree.git

git clone https://github.com/vim-airline/vim-airline.git
