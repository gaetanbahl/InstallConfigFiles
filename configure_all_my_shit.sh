#!/bin/sh

cp bash/.bashrc ~/
cp gtk3/settings.ini ~/.config/gtk-3.0/
cp i3/config ~/.config/i3/
cp i3status/config ~/.config/i3status/

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

cp oh-my-zsh/powerline.zsh-theme ~/.oh-my-zsh/themes/
cp vim/.vimrc ~/
cp zsh/.zshrc ~/
cp xfce4-terminal/terminalrc ~/.config/xfce4/terminal/

git clone https://github.com/powerline/fonts
cd fonts 
sh install.sh 
cd ..

git clone https://github.com/powerline/powerline
cd powerline
python setup.py
cd ..


