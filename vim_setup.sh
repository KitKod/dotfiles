sudo apt-get -y install fonts-powerline
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

mkdir ~/.vim/ > /dev/null 2>&1
cp -r ~/Downloads/dotfiles/vim/* ~/.vim/
ln -s ~/Downloads/dotfiles/vim/.vimrc ~/.vimrc

# setup root user
mkdir /root/.vim/ > /dev/null 2>&1
cp -r ~/.vim/* /root/.vim/
sudo ln -s ~/.vimrc /root/.vimrc
