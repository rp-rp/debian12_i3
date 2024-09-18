sudo apt-get install software-properties-common
sudo apt-add-repository contrib
sudo apt-add-repository non-free
sudo apt update
sudo apt upgrade

sudo apt install xorg i3 xinit suckless-tools network-manager firefox-esr pcmanfm htop pulseaudio pavucontrol alsa-utils feh compton ufw kitty p7zip-full file-roller unzip

mkdir -p ~/.wp
mkdir -p ~/.icons
mkdir -p ~/.themes
mkdir -p ~/.fonts
mkdir -p ~/.config

cp -v wp.png ~/.wp/
cp -v -r i3 ~/.config/
cp -v -r i3status ~/.config/
cp -v -r kitty ~/.config/
cp -v -r pcmanfm ~/.config/
cp -v I-Noir-Gently-White-Blue-Dark-Icons.tar.gz ~/.icons
cp -v T-Breeze-Gently.tar.gz ~/.themes
cp -v fonts.7z ~/.fonts


tar -zxvf I-Noir-Gently-White-Blue-Dark-Icons.tar.gz -C ~/.icons
tar -zxvf T-Breeze-Gently.tar.gz -C ~/.themes
tar -zxvf Darkbolt-cursor.tar.gz -C ~/.icons

cp -v gtkrc-2.0 ~/.gtkrc-2.0
cp -v -r gtk-3.0 ~/.config/
