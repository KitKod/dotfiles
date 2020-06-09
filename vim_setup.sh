sudo apt-get -y install fonts-powerline

git clone https://github.com/KitKod/dotfiles.git ~/Downloads/dotfiles/
cp -r ~/Downloads/dotfiles/vim/* ~/.vim/

ln -s ~/Downloads/dotfiles/vim/.vimrc ~/.vimrc
