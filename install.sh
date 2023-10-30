# Install required packages
sudo apt install -y wget curl vim htop screen

# Download dotfiles
curl https://raw.githubusercontent.com/Kaktuszon/serverinstall/main/.bashrc > ~/.bashrc
curl https://raw.githubusercontent.com/Kaktuszon/serverinstall/main/.vimrc > ~/.vimrc

# Download Everforest colorscheme for Vim
curl https://www.vim.org/scripts/download_script.php?src_id=28058 --output everforest.tar.gz
tar -xvf everforest.tar.gz
mkdir -p ~/.vim/autoload
mkdir -p ~/.vim/colors
cp ~/everforest-0.2.3/autoload/everforest.vim ~/.vim/autoload
cp ~/everforest-0.2.3/colors/everforest.vim ~/.vim/colors/everforest.vim

# Clean
rm ~/everforest.tar.gz
rm -r ~/everforest-0.2.3/
