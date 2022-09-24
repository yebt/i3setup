## packages 
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
## sudo dnf install wine lutris -y ## no play
sudo dnf install tmux -y
sudo dnf install util-linux-user 
# compilation
sudo dnf install -y autoconf automake cairo-devel fontconfig gcc libev-devel libjpeg-turbo-devel libXinerama libxkbcommon-devel libxkbcommon-x11-devel libXrandr pam-devel pkgconf xcb-util-image-devel xcb-util-xrm-devel -y
sudo dnf install ImageMagick -y
## THUNAR
sudo dnf install tumbler -y    
sudo dnf install thunar-archive-plugin thunar-media-tags-plugin  thunar-volman -y


## FIX NPM
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'     


## Fix python
python3 -m pip install --upgrade pip
pip install pywal
pip install ueberzug
pip install virtualenv


## FIX rutst
# https://www.rust-lang.org
# https://www.rust-lang.org/learn/get-started
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

## fish omf
# https://github.com/oh-my-fish/oh-my-fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

chsh -s /bin/fish
fish
omf install pie 

# need preinstall fish

mkdir -p ~/.config/fish
cp ./fish/config.fish ~/.config/fish/

mkdir -p ~/.config/dunst
cp ./dunstConfig/dunstr ~/.config/dunst

mkdir -p ~/.config/i3/
cp -r ./i3Confgi/* ~/.config/i3/

mkdir -p ~/.config/i3status
cp ./i3statusConfig/config ~/.config/i3status/

mkdir -p ~/.local/share/fonts
cp -r ./fonts/* ~/.local/share/fonts

cp -r ./Pictures ~/Pictures

mkdir -p ~/.config/kitty
cp -r ./kittyConf/* ~/.config/kitty/

mkdir -p ~/.config/autorandr
cp -r ./autorandrConfig/* ~/.config/autorandr/

mkdir -p ~/.config/feh
cp -r ./fehConfig/* ~/.config/feh

mkdir -p ~/.config/ranger
cp ./rangerConfig/rc.conf ~/.config/ranger/

cp ./gitConfig/.gitconfig ~/

cp ./picomConfig/picom.conf ~/.config/


#https://github.com/Raymo111/i3lock-color

cd ~/Documents
mkdir -p tmpRepos
cd rmpRepos
git clone https://github.com/Raymo111/i3lock-color.git
cd i3lock-color
./build.sh
./install-i3lock-color.sh 

cd ~/Documents
mkdir -p tmpRepos
cd rmpRepos
wget https://github.com/pavanjadhaw/betterlockscreen/archive/refs/heads/main.zip
unzip main.zip
cd betterlockscreen-main/
chmod u+x betterlockscreen
sudo cp betterlockscreen /usr/local/bin/
sudo cp system/betterlockscreen@.service /usr/lib/systemd/system/
sudo systemctl enable betterlockscreen@$USER

