#! /bin/bash
mkdir -p ~/.ssh
cat greg_pubkey >> ~/.ssh/authorized_keys

cp /etc/default/keyboard ~/.etc_default_keyboard.old
sudo cp etc_default_keyboard /etc/default/keyboard 

mv ~/.bashrc ~/.bashrc.old
# link all dot files in this folder to home directory, will error for . and .. and .git but no worries
ln .* ~ 2> /dev/null
