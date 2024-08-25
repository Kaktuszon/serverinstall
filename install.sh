# Install required packages
sudo apt install -y wget curl vim htop screen inetutils-ping openvswitch-switch

# Download dotfiles
curl https://raw.githubusercontent.com/Kaktuszon/serverinstall/main/.bashrc > ~/.bashrc
curl https://raw.githubusercontent.com/Kaktuszon/serverinstall/main/.vimrc > ~/.vimrc

# Download Everforest colorscheme for Vim
mkdir -p ~/.vim/autoload
mkdir -p ~/.vim/colors
curl https://raw.githubusercontent.com/sainnhe/everforest/master/autoload/everforest.vim --output ~/.vim/autoload/everforest.vim
curl https://raw.githubusercontent.com/sainnhe/everforest/master/colors/everforest.vim --output ~/.vim/colors/everforest.vim
