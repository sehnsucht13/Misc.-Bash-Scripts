# Remove the folders
rm -rf ~/.config/polybar
rm -rf ~/.config/htop
rm -rf ~/.config/i3
rm -rf ~/.config/vifm
rm -rf ~/.config/zathura
rm -rf ~/.config/rofi

# Symlink
ln -s ./polybar ~/.config/
ln -s ./vifm ~/.config/
ln -s ./htop ~/.config/
ln -s ./i3 ~/.config/
ln -s ./rofi ~/.config/
ln -s ./zathura ~/.config/
