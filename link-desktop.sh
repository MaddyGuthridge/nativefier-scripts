# Link a .desktop entry and its corresponding icon
# Usage: ./link-desktop.sh [ID of app]
# Eg: ./link-desktop.sh com.Facebook.Messenger
ln -si `realpath ./desktops/${1}.desktop` ~/.local/share/applications/${1}.desktop
ln -si `realpath ./icons/${1}.png` ~/.local/share/icons/hicolor/512x512/${1}.png
