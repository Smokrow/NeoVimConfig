# Install Neovim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod +x nvim.appimage
sudo cp ./nvim.appimage /usr/bin/nvim
rm ./nvim.appimage
sudo npm install -g pyright
sudo apt-get install clangd-12

wget https://github.com/latex-lsp/texlab/releases/download/v4.3.2/texlab-x86_64-linux.tar.gz
tar -xvf texlab-x86_64-linux.tar.gz
sudo cp texlab /usr/bin/texlab
rm -r texlab*




cp init.lua ~/.config/nvim/init.lua


