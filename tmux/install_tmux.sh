sudo apt install -y tmux
mkdir -p ~/.config/tmux
cp ./tmux.conf ~/.config/tmux
cd ~/.config/tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
echo "Open tmux and press Ctrl-B and Shift-I to install the plugins"
