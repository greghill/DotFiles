#! /bin/bash
if [ "$EUID" -ne 0 ]
    then echo "Please run as root"
    exit
fi

cp /etc/default/keyboard ~/.etc_default_keyboard.old
sudo cp etc_default_keyboard /etc/default/keyboard 

mv ~/.bashrc ~/.bashrc.old
# link all dot files in this folder to home directory, will error for .. and .git but no worries
ln .* ~
