#!/bin/bash

#Bigsur dynamic wallpaper clone
#Don't expect too much, this script is terribly made
#Special thanks to stackoverflow and ask ubuntu

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
cd $DIR

echo "SUDOing"
sudo echo "Successfully sudo'd"
sudo chmod +x bigsur*
sudo cp -ir bigsur_dynamic /usr/share/
sudo cp -i bigsur /bin/bigsur
sudo cp -i bigsurstart.sh /bin/bigsurstart.sh
ln -sv /bin/bigsurstart.sh ~/.config/plasma-workspace/env

echo "Everything looks good, log out and log back in to start using it"
