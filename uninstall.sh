#!/bin/bash

#Hey look your system is about to be rid of this thing

echo "Guess you want this gone ;_;"
echo "SUDOing"
sudo echo "Sudo'd successfully"
sudo rm -r /usr/share/bigsur_dynamic
sudo rm /bin/bigsur
sudo rm /bin/bigsurstart.sh
rm ~/.config/plasma-workspace/env/bigsurstart.sh

echo "It's gone. All of it. You script-killing monster."
