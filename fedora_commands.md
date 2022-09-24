# Fedora commands

```sh
## Update
sudo dnf update -y

## RPM Fusion

### FREE
sudo dnf install \
  https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm -y

### NON FREE
sudo dnf install \
  https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -y
  
  

## Update
sudo dnf update -y

## i3 gaps
sudo dnf install i3-gaps --allowerasing -y

## searchers
sudo dnf install ripgrep bat fd-find the_silver_searcher fzf ranger -y
## dependencies

##
sudo dnf install papirus-icon-theme -y

## Manages
sudo dnf install lxappearance light picom autorandr playerctl feh exa -y

# TOOLS
sudo dnf install httpie flameshot -y

##
sudo dnf install npm -y
sudo dnf install fish -y
sudo dnf install git -y

sudo dnf install vim neovim -y

sudo dnf install cmake make gcc automake autoconf gcc-c++ -y

sudo dnf install python3-devel -y
sudo dnf install libX11-devel -y 

sudo dnf install kitty -y 
sudo dnf install xsettingsd -y
sudo dnf install rofi -y
sudo dnf install unrar -y
sudo dnf install nitrogen -y
sudo dnf install vlc -y
sudo dnf install xclip -y
sudo dnf install arandr -y

sudo dnf install neofetch -y

sudo dnf install geany -y

sudo dnf install nomacs -y

sudo dnf install wine lutris -y

sudo dnf install tmux -y

```

## I3 color required to better lock screen

[i3-clolors](https://github.com/Raymo111/i3lock-color)
[i3 betterlockscreen](https://github.com/betterlockscreen/betterlockscreen)

```sh
sudo dnf install -y autoconf automake cairo-devel fontconfig gcc libev-devel libjpeg-turbo-devel libXinerama libxkbcommon-devel libxkbcommon-x11-devel libXrandr pam-devel pkgconf xcb-util-image-devel xcb-util-xrm-devel -y
sudo dnf install ImageMagick
```

## THUNAR

```sh
sudo dnf install tumbler -y    
sudo dnf install thunar-archive-plugin thunar-media-tags-plugin  thunar-volman -y

```

## brave

```sh
sudo dnf install dnf-plugins-core

sudo dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/x86_64/

sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc

sudo dnf install brave-browser
```

## npm

```sh
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'     
```

```sh

python -m pip install --upgrade pip
pip install pywal
pip install ueberzug
pip install virtualenv
```
