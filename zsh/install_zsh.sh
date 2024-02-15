# Install zsh and omzsh
sudo apt -y install zsh curl;
chsh -s $(which zsh);
# Log out and log in
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
chsh -s $(which zsh);
# Install autosuggestion
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions;
# Export zshrc
cp .zshrc ~
