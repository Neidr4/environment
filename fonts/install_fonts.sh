echo "installing Jetbrain Mono Font."
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/JetBrainsMono.zip
sudo apt install -y unzip
unzip JetBrainsMono.zip
sudo mv *.ttf /usr/local/share/fonts
rm *.zip
