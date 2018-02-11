# Arch Linux configuration

Packages I like to install after an Arch Linux installation.

![My Arch Linux](screenshot.png)

I use [yay](https://github.com/Jguer/yay) to manage AUR packages, if you prefer Yaourt, you just need to replace "yay" commands with "yaourt".

## User interface

### GDM and GNOME

    pacman -S gdm gnome

### [archlinux-wallpaper](https://www.archlinux.org/packages/community/any/archlinux-wallpaper/)

    pacman -S archlinux-wallpaper

### [materia-theme](https://github.com/nana-4/materia-theme)

For GNOME window and shell theme.

    yay -S materia-theme

### [Flat Remix](https://github.com/daniruiz/Flat-Remix)

As default icons theme

    yay -S flat-remix-git

### [Capitaine cursors](https://github.com/keeferrourke/capitaine-cursors)

As default cursor theme.

    yay -S capitaine-cursors

### Fonts

#### [Noto Fonts](https://github.com/googlei18n/noto-fonts)

For the web, international characters and emoji.

    pacman -S noto-fonts noto-fonts-cjk noto-fonts-emoji

#### [Roboto](https://github.com/google/roboto) for the materia-theme
    pacman -S ttf-roboto

I also like to use FiraMono For Nerd Font as my monospace font and FiraCode Nerd Font as my programming font, I don't use always the second one because some softwares doesn't support font ligatures. You can download those fonts .zip file [on this website](https://nerdfonts.com/) and extract in your ~/.fonts folder, there's also an [AUR package](https://aur.archlinux.org/packages/nerd-fonts-complete) but it have a big download size because it downloads every Nerd Font.

## Favorite GNOME Shell extensions

[Activities Configurator](https://extensions.gnome.org/extension/358/activities-configurator/) - I like to put "Alefe Souza" instead of "Activities" on the top left corner.

[Clipboard Indicator](https://extensions.gnome.org/extension/779/clipboard-indicator/) - To have the latest 15 clipboards on the top bar.

[Dash to Dock](https://extensions.gnome.org/extension/307/dash-to-dock/) - I like it 50% blue and fixed/extended on the left.

[Emoji Selector](https://extensions.gnome.org/extension/1162/emoji-selector/) - It's very good with Noto Emoji font.

[GSConnect](https://github.com/andyholmes/gnome-shell-extension-gsconnect) - To have the mobile device notifications on the computer.

[No Title Bar](https://extensions.gnome.org/extension/1267/no-title-bar/) - I prefer the minimize/resize/close buttons on the extreme top right corner, and I don't like to have just the fixed application name on the GNOME top bar, this extensions helps with it all, but I use the [Status Title Bar](https://extensions.gnome.org/extension/1147/status-title-bar/) extension on the second case because it hides the arrow button if there's no menu option.

[Panel OSD](https://extensions.gnome.org/extension/708/panel-osd/) - I prefer the notifications on the top right corner.

[Refresh Wifi Connections](https://extensions.gnome.org/extension/905/refresh-wifi-connections/)

[Status Area Horizontal Spacing](https://extensions.gnome.org/extension/355/status-area-horizontal-spacing/) - I like to put the Horizontal Padding to 2.

[User Themes](https://extensions.gnome.org/extension/19/user-themes/) - Materia-light-compact as shell theme.

## Terminal

### zsh

    pacman -S zsh

### [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

    yay -S oh-my-zsh-git

### [powerlevel9k](https://github.com/bhilburn/powerlevel9k) theme

    git clone https://github.com/bhilburn/powerlevel9k.git $ZSH_CUSTOM/themes/powerlevel9k

## Favorite programs

### [VS Code](https://github.com/Microsoft/vscode) because it's the best text editor

    yay -S visual-studio-code-bin

### Google Chrome because...

    yay -S google-chrome

### [Tilix](https://github.com/gnunn1/tilix) because it's a great terminal emulator

    yay -S tilix

### [Docker](https://github.com/docker/docker-ce) for any programming stuff

    pacman -S docker docker-compose

## Utilities

### filemanager-actions

To add an "Open with Code" options on the nautilus context menu

    pacman -S filemanager-actions

## Useful links:

[yay](https://github.com/Jguer/yay) - To install AUR packages.
[asdf](https://github.com/asdf-vm/asdf) - To manage version of almost all most used programming languages.
