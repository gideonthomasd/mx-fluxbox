#!/bin/bash

sudo apt update
sudo apt install audacious lxterminal plank lolcat yt-dlp -y

tar -xzvf styles.tar.gz

mkdir -p ~/Pictures/wallpapers
cp lake.jpg ~/Pictures/wallpapers/lake.jpg


cp apps ~/.fluxbox/apps
cp init ~/.fluxbox/init
cp keys ~/.fluxbox/keys
cp menu-mx ~/.fluxbox/menu-mx
cp startup ~/.fluxbox/startup

cd styles
cp -r * ~/.fluxbox/styles
cd ..

cp weather.sh ~/weather.sh

cd MX-ManyRoads
cp memory ~/.conky/MX-ManyRoads/memory
cd ..

mkdir -p ~/.local/share/plank/themes
cd themes
cp -r * ~/.local/share/plank/themes
cd ..

mkdir -p ~/.config/lxterminal
cp lxterminal.conf ~/.config/lxterminal/lxterminal.conf

mkdir -p ~/.config/roxterm.sourceforge.net
cd roxterm.sourceforge.net
cp -r * ~/.config/roxterm.sourceforge.net
cd ..

mkdir -p ~/.config/plank
cd plank
cp -r * ~/.config/plank
cd ..

cp bashrc ~/.bashrc





