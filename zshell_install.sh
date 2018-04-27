#!/bin/bash
USER=$USER
sudo apt-get install -y zsh
cd /home/$USER/Downloads
wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh
sudo chsh -s /bin/zsh $USER
