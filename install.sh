sed -i.bak 's/^plugins=(git)/plugins=(git ruby rails bundler github yarn)/' ~/.zshrc
sudo chsh -s $(which zsh)
