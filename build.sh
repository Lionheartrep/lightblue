#!/bin/sh

sudo apt update
wait
echo "Lightblue is a collection of apps and files required for android static/dynamic analysis. All apps and files belong to their respective owners and their rights apply. This script just automates their installation. -Lionheart"
wait
sudo apt install pip -y
wait
sudo apt install python3-venv -y
wait
pip install pipx
wait
pipx ensurepath
wait
sudo ./docker.sh
wait
echo "Containers are go, setting up toolbox"
wait
docker pull fsecurelabs/drozer
wait
echo "installing android studio, please close android studio when installation finishes"
sudo ./androidstudio.sh
wait
sudo apt install apktool dex2jar jd-gui android-tools-adb -y
wait
pipx install frida-tools
wait
pipx install qark
wait
docker pull linuxserver/sqlitebrowser
wait
pipx ensurepath
echo "ye dun no, please close all shells and any open windows to finalize. Also reboot the system!"

