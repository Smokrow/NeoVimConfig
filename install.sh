# Install Neovim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod +x nvim.appimage
sudo cp ./nvim.appimage /usr/bin/nvim
rm ./nvim.appimage
sudo npm install -g pyright
sudo apt-get install clangd-12
sudo npm i -g vscode-langservers-extracted

wget https://github.com/latex-lsp/texlab/releases/download/v4.3.2/texlab-x86_64-linux.tar.gz
tar -xvf texlab-x86_64-linux.tar.gz
sudo cp texlab /usr/bin/texlab
rm -r texlab*

wget https://github.com/valentjn/ltex-ls/releases/download/15.2.0/ltex-ls-15.2.0-linux-x64.tar.gz
tar -xvf ltex-ls-15.2.0-linux-x64.tar.gz 
mv  ltex-ls-15.2.0 $HOME/.config/nvim/
sudo rm -r ltex-ls*

cp *.lua $HOME/.config/nvim/


