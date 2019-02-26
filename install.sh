sudo apt-get install -y software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update -y
sudo apt-get install -y neovim
sudo apt-get install -y python-neovim
sudo apt-get install -y python3-neovim
sudo apt-get install -y python3-pip
sudo npm install --global prettier
pip3 install --user pynvim
pip3 install --user jedi
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ln -s nvim ~/.config/nvim

