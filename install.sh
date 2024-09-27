sudo apt-get install software-properties-common -y
sudo apt-add-repository contrib
sudo apt-add-repository non-free
sudo apt update -y
sudo apt upgrade -y

# install all shit
bash packages.sh

# create folders if not exists
mkdir -p ~/.wp
mkdir -p ~/.icons
mkdir -p ~/.themes
mkdir -p ~/.fonts
mkdir -p ~/.config
mkdir -p ~/.moc
mkdir -p ~/.moc/themes
mkdir -p ~/bin
mkdir -p ~/.config/geany/colorschemes


cp -v wp.png ~/.wp/
cp -v -r i3 ~/.config/
cp -v -r i3status ~/.config/
cp -v -r kitty ~/.config/
cp -v -r pcmanfm ~/.config/
cp -v rp_theme ~/.moc/themes/
cp -v bash_aliases ~/.bash_aliases
cp -v /python/install-python ~/bin/
cp -v /python/uninstall-python ~/bin/
cp -v /geany/colorschemes/* ~/.config/geany/colorschemes/

#cp -v I-Noir-Gently-White-Blue-Dark-Icons.tar.gz ~/.icons
#cp -v T-Breeze-Gently.tar.gz ~/.themes
#cp -v fonts.7z ~/.fonts

tar -zxvf I-Noir-Gently-White-Blue-Dark-Icons.tar.gz -C ~/.icons
tar -zxvf T-Breeze-Gently.tar.gz -C ~/.themes
tar -zxvf Darkbolt-cursor.tar.gz -C ~/.icons
7z x fonts.7z -o/home/rp/.fonts
sudo fc-cache

cp -v gtkrc-2.0 ~/.gtkrc-2.0
cp -v -r gtk-3.0 ~/.config/
