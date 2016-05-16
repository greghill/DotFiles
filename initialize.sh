#! /bin/bash
cp /etc/default/keyboard ~/.etc_default_keyboard.old
sudo cp etc_default_keyboard /etc/default/keyboard 

mv ~/.bashrc ~/.bashrc.old
# link all dot files in this folder to home directory, will error for .. and .git but no worries
ln .* ~
