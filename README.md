# Nativefier scripts

A collection of scripts and icons to make it speedier to "nativefy" web apps.

You'll need [Nativefier](https://github.com/nativefier/nativefier) installed
for these to work.

`npm i -g nativefier`

I've made these scripts public so other people can benefit from them, but
they're mainly for my own personal use. As such I probably won't accept
improvements or additions. I don't want this to become some huge repository of
random scripts for making random apps. Feel free to copy and modify the scripts
as required if you want to use your own apps with it.

## Building apps

Run the script for the required app.

Eg to build Facebook Messenger: `./build-scripts/com.Facebook.Messenger.sh`

## Desktop entries

These are hard-coded since I can't be bothered to make a proper script for
generating them. Dynamically.

You can still link them up using `link-desktop.sh`. Just give it the ID of the
app and it'll link the desktop entry and the icon for you. For example, to link
Facebook Messenger: `./link-desktop.sh com.Facebook.Messenger`. Note that this
doesn't ensure that the files exist, so be careful not to make typos or they
won't work.
