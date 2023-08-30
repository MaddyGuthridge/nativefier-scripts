# Link a .desktop entry and its corresponding icon
# Usage: ./link-desktop.sh [ID of app]
# Eg: ./link-desktop.sh com.Facebook.Messenger

if [ $# -eq 0 ]; then
    echo "Usage: ./link-desktop.sh [app name]"
    echo "Example: ./link-desktop.sh com.Facebook.Messenger"
    exit 1
fi

ln -si `realpath ./desktops/${1}.desktop` ~/.local/share/applications/${1}.desktop
ln -si `realpath ./icons/${1}.png` ~/.local/share/icons/hicolor/512x512/${1}.png
