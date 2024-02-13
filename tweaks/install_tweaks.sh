echo "Installing Tweaks and config"
echo "Make sure the fonts is installed first ..."
sleep 1

sudo apt install -y gnome-tweaks

echo "Saving previous config (just in case)"
dconf dump / > backup.dconf

echo "Loading config"
dconf load -f / < saved_settings.dconf

echo "Done!"
