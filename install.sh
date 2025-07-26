#!/bin/bash

echo
echo "uwufetch"
echo "by ShadowNetter"
echo
echo "installing JetBrains Mono Nerd Font..."
sudo pacman -S ttf-jetbrains-mono-nerd
echo "done"
echo
echo "cloning repo..."
git clone https://github.com/shadownetter-official/uwufetch
cd uwufetch
echo "done"
echo
echo "installing..."
chmod +x uwufetch
sudo cp uwufetch /bin/
echo "done"
echo
echo "to uninstall: sudo rm /bin/uwufetch"
echo
